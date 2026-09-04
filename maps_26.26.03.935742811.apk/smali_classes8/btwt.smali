.class public final Lbtwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbudt;
.implements Lbudr;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final b:Lbtym;

.field private final c:Lbtzr;

.field private final d:Lbtsw;

.field private final e:Lbjac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbudy;->c:Lbudy;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbtwt;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lbtym;Lbjac;Lbtzr;Lbtsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtwt;->b:Lbtym;

    iput-object p2, p0, Lbtwt;->e:Lbjac;

    iput-object p3, p0, Lbtwt;->c:Lbtzr;

    iput-object p4, p0, Lbtwt;->d:Lbtsw;

    return-void
.end method

.method private final h(Lbtvp;)Z
    .locals 3

    iget-object p1, p1, Lbtvp;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtvu;

    invoke-virtual {v0}, Lbtvu;->a()Lbtvs;

    move-result-object v2

    invoke-virtual {v2}, Lbtvs;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbtvu;->c()Lbtvy;

    move-result-object p1

    iget-object p0, p0, Lbtwt;->b:Lbtym;

    invoke-static {p1, p0}, Lbuzt;->x(Lbtvy;Lbtym;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v0}, Lbtvu;->b()Lbtvt;

    move-result-object v0

    iget-object v0, v0, Lbtvt;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtvy;

    iget-object v2, p0, Lbtwt;->b:Lbtym;

    invoke-static {v1, v2}, Lbuzt;->x(Lbtvy;Lbtym;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lbudy;)Lnp;
    .locals 3

    sget-object v0, Lbudy;->c:Lbudy;

    invoke-virtual {p2, v0}, Lbudy;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Got non rich card CellType: %s"

    invoke-static {v0, v1, p2}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcuyw;->i()Z

    move-result p2

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    new-instance p2, Lbtww;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lbtww;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lnb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbtww;->setRecycledViewPool(Lnb;)V

    iget-object p1, p0, Lbtwt;->b:Lbtym;

    invoke-virtual {p2, p1}, Lbtww;->setActionHandler(Lbtym;)V

    iget-object p1, p0, Lbtwt;->c:Lbtzr;

    invoke-virtual {p2, p1}, Lbtww;->setImpressionLogger(Lbtzr;)V

    iget-object p1, p0, Lbtwt;->d:Lbtsw;

    invoke-virtual {p2, p1}, Lbtww;->setPhotosMessagingController(Lbtsw;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lbtww;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lbtwu;

    invoke-direct {p1, p2}, Lbtwu;-><init>(Lbudi;)V

    iget-object p0, p0, Lbtwt;->e:Lbjac;

    invoke-virtual {p1, p0}, Lbtwu;->c(Lbjac;)V

    new-instance p0, Lbtws;

    invoke-direct {p0, p2, p1}, Lbtws;-><init>(Landroid/view/View;Lbtwu;)V

    return-object p0

    :cond_0
    new-instance p2, Lbtwv;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lbtwv;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lbtwt;->b:Lbtym;

    invoke-virtual {p2, p1}, Lbtwv;->setActionHandler(Lbtym;)V

    iget-object p1, p0, Lbtwt;->c:Lbtzr;

    invoke-virtual {p2, p1}, Lbtwv;->setImpressionLogger(Lbtzr;)V

    iget-object p1, p0, Lbtwt;->d:Lbtsw;

    invoke-virtual {p2, p1}, Lbtwv;->setPhotosMessagingController(Lbtsw;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lbtwv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lbtwu;

    invoke-direct {p1, p2}, Lbtwu;-><init>(Lbudi;)V

    iget-object p0, p0, Lbtwt;->e:Lbjac;

    invoke-virtual {p1, p0}, Lbtwu;->c(Lbjac;)V

    new-instance p0, Lbtws;

    invoke-direct {p0, p2, p1}, Lbtws;-><init>(Landroid/view/View;Lbtwu;)V

    return-object p0
.end method

.method public final b()Lbudr;
    .locals 0

    return-object p0
.end method

.method public final c()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Lbtwt;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final e(Lnp;Lbudz;Lbtmv;)V
    .locals 0

    instance-of p0, p1, Lbtws;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lbudz;->c()Lbuda;

    move-result-object p0

    iget-object p0, p0, Lbuda;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcuyw;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lnp;->a:Landroid/view/View;

    check-cast p0, Lbtww;

    invoke-virtual {p0, p3}, Lbtww;->setAccountContext(Lbtmv;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lnp;->a:Landroid/view/View;

    check-cast p0, Lbtwv;

    invoke-virtual {p0, p3}, Lbtwv;->setAccountContext(Lbtmv;)V

    :goto_0
    check-cast p1, Lbtws;

    iget-object p0, p1, Lbtws;->t:Lbtwu;

    const/4 p1, 0x0

    iput-object p1, p0, Lbtwu;->b:Lbuda;

    invoke-virtual {p2}, Lbudz;->c()Lbuda;

    move-result-object p1

    iput-object p1, p0, Lbtwu;->b:Lbuda;

    invoke-virtual {p0}, Lbtwu;->b()V

    iget-object p1, p0, Lbtwu;->b:Lbuda;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbtwu;->a:Lbudi;

    invoke-interface {p0, p1}, Lbudi;->a(Lbuda;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Lbtrh;)Z
    .locals 4

    invoke-static {p1}, Lbuzt;->B(Lbtrh;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtvo;

    invoke-virtual {v0}, Lbtvo;->b()Lbtvn;

    move-result-object v0

    invoke-virtual {v0}, Lbtvn;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtvo;

    invoke-virtual {v0}, Lbtvo;->a()Lbtvb;

    move-result-object v0

    iget-object v0, v0, Lbtvb;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtvo;

    invoke-virtual {p1}, Lbtvo;->a()Lbtvb;

    move-result-object p1

    iget-object p1, p1, Lbtvb;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtvp;

    invoke-direct {p0, v0}, Lbtwt;->h(Lbtvp;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    :goto_0
    return v2

    :cond_5
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtvo;

    invoke-virtual {p1}, Lbtvo;->d()Lbtvq;

    move-result-object p1

    iget-object p1, p1, Lbtvq;->b:Lbtvp;

    invoke-direct {p0, p1}, Lbtwt;->h(Lbtvp;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtvo;

    invoke-virtual {p1}, Lbtvo;->c()Lbtvp;

    move-result-object p1

    invoke-direct {p0, p1}, Lbtwt;->h(Lbtvp;)Z

    move-result p0

    return p0
.end method

.method public final g(Lbtrh;)V
    .locals 2

    invoke-static {p1}, Lbuzt;->B(Lbtrh;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtvo;

    invoke-virtual {p0}, Lbtvo;->b()Lbtvn;

    move-result-object p1

    sget-object v0, Lbtvn;->c:Lbtvn;

    invoke-virtual {p1, v0}, Lbtvn;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbtvo;->a()Lbtvb;

    move-result-object p1

    iget-object p1, p1, Lbtvb;->c:Lcom/google/common/collect/ImmutableList;

    check-cast p1, Lcbgy;

    iget p1, p1, Lcbgy;->c:I

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lbtvo;->b()Lbtvn;

    move-result-object p0

    invoke-virtual {p0}, Lbtvn;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    if-ne p0, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    new-instance p0, Lbtmn;

    invoke-direct {p0, v0, p1}, Lbtmn;-><init>(II)V

    new-instance p1, Lbtpm;

    invoke-direct {p1, p0}, Lbtpm;-><init>(Lbtmn;)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    return-void
.end method
