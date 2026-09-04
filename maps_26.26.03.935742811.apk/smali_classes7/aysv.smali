.class public Laysv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field public final a:Laykv;

.field public final b:Ljava/util/Set;

.field private final c:Lmzc;

.field private final d:Lbk;

.field private final e:Laysu;

.field private final f:Lplp;

.field private final g:Lazgy;


# direct methods
.method public constructor <init>(Lmzc;Lbk;Lobc;Laysu;Lplp;Laykv;Lazgy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laysv;->b:Ljava/util/Set;

    iput-object p2, p0, Laysv;->d:Lbk;

    iput-object p1, p0, Laysv;->c:Lmzc;

    iput-object p4, p0, Laysv;->e:Laysu;

    iput-object p5, p0, Laysv;->f:Lplp;

    iput-object p6, p0, Laysv;->a:Laykv;

    iput-object p7, p0, Laysv;->g:Lazgy;

    invoke-interface {p5, p3}, Lplp;->setSidePanelState(Lobc;)V

    return-void
.end method

.method private static i(Lpku;)Z
    .locals 1

    sget-object v0, Lpku;->a:Lpku;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final c(Lplt;Lpku;)V
    .locals 1

    iget-object p0, p0, Laysv;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplr;

    invoke-interface {v0, p1, p2}, Lplr;->c(Lplt;Lpku;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 2

    iget-object v0, p0, Laysv;->d:Lbk;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laysv;->c:Lmzc;

    invoke-interface {v0}, Lmzc;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lpku;->b:Lpku;

    if-eq p3, v1, :cond_1

    sget-object v1, Lpku;->a:Lpku;

    if-ne p3, v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmzc;->a(Z)V

    :cond_2
    invoke-static {p2}, Laysv;->i(Lpku;)Z

    move-result v0

    invoke-static {p3}, Laysv;->i(Lpku;)Z

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Laysv;->a:Laykv;

    invoke-virtual {v0, p3}, Laykv;->d(Lpku;)V

    invoke-virtual {v0}, Laykv;->i()V

    :cond_3
    iget-object v0, p0, Laysv;->a:Laykv;

    invoke-interface {p1}, Lplt;->ou()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p2, p3, p4, v1}, Laykv;->e(Lpku;Lpku;Lplq;Landroid/view/View;)V

    iget-object p0, p0, Laysv;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplr;

    invoke-interface {v0, p1, p2, p3, p4}, Lplr;->d(Lplt;Lpku;Lpku;Lplq;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final f(Lplt;Lpku;F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    iget-object p0, p0, Laysv;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lplr;

    invoke-interface {p3, p1, p2, v0}, Lplr;->f(Lplt;Lpku;F)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final g(Lplr;)V
    .locals 0

    iget-object p0, p0, Laysv;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lore;)V
    .locals 4

    iget-object v0, p0, Laysv;->g:Lazgy;

    invoke-interface {v0}, Lazgy;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblpx;

    instance-of v2, v1, Layxx;

    if-eqz v2, :cond_0

    check-cast v1, Layxx;

    invoke-virtual {v1}, Layxu;->sD()Laugo;

    move-result-object v1

    invoke-interface {v1}, Laugo;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfm;

    instance-of v3, v2, Laugn;

    if-eqz v3, :cond_1

    check-cast v2, Laugn;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Laugn;->K(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laysv;->e:Laysu;

    invoke-virtual {v0}, Laysu;->c()V

    iget-object p0, p0, Laysv;->a:Laykv;

    sget-object v0, Lore;->b:Lore;

    if-ne p1, v0, :cond_3

    sget-object p1, Lpku;->a:Lpku;

    goto :goto_1

    :cond_3
    sget-object p1, Lpku;->d:Lpku;

    :goto_1
    invoke-virtual {p0, p1}, Laykv;->d(Lpku;)V

    invoke-virtual {p0}, Laykv;->i()V

    return-void
.end method

.method public final oQ(Lplt;Lpku;)V
    .locals 1

    iget-object p0, p0, Laysv;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplr;

    invoke-interface {v0, p1, p2}, Lplr;->oQ(Lplt;Lpku;)V

    goto :goto_0

    :cond_0
    return-void
.end method
