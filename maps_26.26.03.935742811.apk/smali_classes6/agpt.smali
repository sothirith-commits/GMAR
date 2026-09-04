.class public final Lagpt;
.super Lbixd;
.source "PG"


# instance fields
.field final synthetic a:Lapgo;


# direct methods
.method public constructor <init>(Lapgo;)V
    .locals 0

    iput-object p1, p0, Lagpt;->a:Lapgo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbixd;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbkxx;)V
    .locals 8

    iget-object p0, p0, Lagpt;->a:Lapgo;

    iget-object p2, p0, Lapgo;->h:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    iget-object p2, p0, Lapgo;->e:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    iget-object p2, p0, Lapgo;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lapgo;->f:Ljava/lang/Object;

    sget-object v1, Lbkvo;->a:Lbkvm;

    check-cast v0, Lbkuc;

    invoke-virtual {v0, v1}, Lbkuc;->l(Lbkvm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lapgo;->g:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lapgo;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbkuc;->k(Ljava/lang/String;)Lbkvr;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbkuc;->ph()Lbkzq;

    move-result-object p1

    sget-object v1, Lbkzq;->d:Lbkzq;

    invoke-virtual {p1, v1}, Lbkzx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0, p1}, Lapgo;->c(Ljava/util/Set;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0, p1}, Lapgo;->c(Ljava/util/Set;)V

    :goto_2
    invoke-virtual {v0}, Lbkuc;->m()Ljava/util/List;

    move-result-object p0

    move p1, v2

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkum;

    iget-object v0, v0, Lbkum;->a:Lbkzt;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkum;

    invoke-virtual {v1}, Lbkum;->c()Lbkzp;

    move-result-object v1

    iget-object v3, v0, Lbkzt;->e:Ljava/util/List;

    move v4, v2

    :goto_4
    invoke-virtual {v0}, Lbkzt;->a()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5, v4, v0}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    return-void
.end method
