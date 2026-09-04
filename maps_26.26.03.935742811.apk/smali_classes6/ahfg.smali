.class public Lahfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahfd;


# instance fields
.field private final a:Lblnv;

.field private final b:Lbcxj;

.field private final c:Laheg;

.field private final d:Lahhe;

.field private final e:Ljava/util/List;

.field private final f:Lagra;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lbcxj;Laheg;Lcnvq;Lahhe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahfg;->e:Ljava/util/List;

    iput-object p2, p0, Lahfg;->a:Lblnv;

    iput-object p3, p0, Lahfg;->b:Lbcxj;

    iput-object p4, p0, Lahfg;->c:Laheg;

    iput-object p6, p0, Lahfg;->d:Lahhe;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const/4 p6, 0x1

    new-array v1, p6, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "https://support.google.com/websearch/answer/179386?hl=%s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p6, p6, [Ljava/lang/Object;

    aput-object p2, p6, v2

    const p2, 0x7f140866

    invoke-virtual {p1, p2, p6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1}, Lazyr;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Lagrb;

    sget-object p6, Lagrb;->c:Lblwm;

    invoke-direct {p2, p1, p1, p6}, Lagrb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwm;)V

    iput-object p2, p0, Lahfg;->f:Lagra;

    sget-object p1, Lbcxy;->F:Lbcxu;

    const-string p2, ""

    invoke-interface {p3, p1, p2}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p5, Lcnvq;->c:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lahfg;->g:Ljava/lang/String;

    invoke-interface {p4}, Laheg;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p2, p5, Lcnvq;->e:Lcqsi;

    invoke-static {p1, p2}, Lahfg;->h(Ljava/util/Map;Ljava/util/List;)V

    iget-object p2, p5, Lcnvq;->d:Lcqsi;

    invoke-static {p1, p2}, Lahfg;->h(Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lahfg;->g(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    iget-object p1, p5, Lcnvq;->e:Lcqsi;

    invoke-direct {p0, p1}, Lahfg;->g(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p5, Lcnvq;->d:Lcqsi;

    invoke-direct {p0, p1}, Lahfg;->g(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic d(Lahfg;Lcnvp;)Lahff;
    .locals 3

    new-instance v0, Lahfk;

    iget-object v1, p1, Lcnvp;->c:Ljava/lang/String;

    iget-object v2, p1, Lcnvp;->b:Ljava/lang/String;

    iget-object p1, p1, Lcnvp;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, p1}, Lahfk;-><init>(Lahfg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lahfg;->g:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lahff;->k(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private final g(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lagnw;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lagnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnvp;

    iget-object v1, v0, Lcnvp;->b:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcnvp;->b:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lagra;
    .locals 0

    iget-object p0, p0, Lahfg;->f:Lagra;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lahfg;->c:Laheg;

    invoke-interface {p0}, Laheg;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lahff;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lahfg;->e:Ljava/util/List;

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lahfg;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lahfg;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahfg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahff;

    invoke-interface {v1}, Lahff;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lahff;->k(Ljava/lang/Boolean;)V

    iget-object v2, p0, Lahfg;->a:Lblnv;

    invoke-virtual {v2, v1}, Lblnv;->a(Lblpx;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lahff;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lahfg;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lahff;->k(Ljava/lang/Boolean;)V

    iget-object v2, p0, Lahfg;->a:Lblnv;

    invoke-virtual {v2, v1}, Lblnv;->a(Lblpx;)V

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lahfg;->g:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p1, p0, Lahfg;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lahfg;->f()V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lahfg;->b:Lbcxj;

    sget-object v1, Lbcxy;->F:Lbcxu;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lahfg;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1, v3}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lahfg;->d:Lahhe;

    if-nez v2, :cond_1

    move-object v0, p0

    check-cast v0, Lahgz;

    iget-object v0, v0, Lahgz;->a:Lahha;

    new-instance v1, Lahfc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lahha;->nD(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, Lahgz;

    iget-object p0, p0, Lahgz;->a:Lahha;

    invoke-virtual {p0}, Lahha;->aV()V

    return-void
.end method
