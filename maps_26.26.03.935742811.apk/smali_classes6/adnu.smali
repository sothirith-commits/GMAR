.class public Ladnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnh;


# instance fields
.field protected final a:Landroid/app/Activity;

.field private b:Ladly;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ladnu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ladly;->c:Ladly;

    iput-object v0, p0, Ladnu;->b:Ladly;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladnu;->c:Ljava/util/Set;

    iget-object v1, p1, Ladnu;->a:Landroid/app/Activity;

    iput-object v1, p0, Ladnu;->a:Landroid/app/Activity;

    iget-object v1, p1, Ladnu;->b:Ladly;

    iput-object v1, p0, Ladnu;->b:Ladly;

    iget-object p0, p1, Ladnu;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ladly;->c:Ladly;

    iput-object v0, p0, Ladnu;->b:Ladly;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladnu;->c:Ljava/util/Set;

    iput-object p1, p0, Ladnu;->a:Landroid/app/Activity;

    return-void
.end method

.method protected static A(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic G(Ladnu;Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ladnu;->b()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final B()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Ladnu;->c:Ljava/util/Set;

    invoke-static {p0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public C(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Ladnu;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final D(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Ladnu;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public E(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Ladnu;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public F(Ladly;)V
    .locals 0

    iput-object p1, p0, Ladnu;->b:Ladly;

    return-void
.end method

.method public a()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public b()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public c(Ljava/lang/Integer;)Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lblox<",
            "Ladnh;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "Ladnh;",
            ">;"
        }
    .end annotation

    new-instance v0, Ladmn;

    invoke-virtual {p0}, Ladnu;->z()Ladly;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {v0, v1, p0}, Ladmn;-><init>(ILadnh;)V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1
.end method

.method public g()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h(Ljava/lang/Integer;)Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j(Ljava/lang/Integer;)Lblwc;
    .locals 0

    invoke-virtual {p0, p1}, Ladnu;->u(Ljava/lang/Integer;)Z

    move-result p1

    iget-object p0, p0, Ladnu;->b:Ladly;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ladly;->h()Lblwc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ladly;->f()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/Integer;)Lblwc;
    .locals 0

    invoke-virtual {p0, p1}, Ladnu;->u(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ladnu;->z()Ladly;

    move-result-object p0

    invoke-virtual {p0}, Ladly;->g()Lblwc;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ladnu;->z()Ladly;

    move-result-object p0

    invoke-virtual {p0}, Ladly;->i()Lblwc;

    move-result-object p0

    :goto_0
    const p1, 0x7f070231

    invoke-static {p1}, Lbluy;->n(I)Lblxh;

    move-result-object p1

    invoke-static {p0, p1}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/Integer;)Lblwc;
    .locals 0

    invoke-virtual {p0, p1}, Ladnu;->u(Ljava/lang/Integer;)Z

    move-result p1

    iget-object p0, p0, Ladnu;->b:Ladly;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ladly;->c()Lblwc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ladly;->b()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public m()Lblwc;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Ladnu;->b:Ladly;

    invoke-virtual {p0}, Ladly;->d()Lblwc;

    move-result-object p0

    const v1, 0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {p0, v1, v0}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    sget-object p0, Lbhbp;->f:Lpba;

    const v1, -0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {p0, v1, v0}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {v0}, Lbjhv;->aY(Ljava/util/List;)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public n()Lblwc;
    .locals 1

    invoke-virtual {p0}, Ladnu;->z()Ladly;

    move-result-object p0

    invoke-virtual {p0}, Ladly;->e()Lblwc;

    move-result-object p0

    const v0, 0x7f070231

    invoke-static {v0}, Lbluy;->n(I)Lblxh;

    move-result-object v0

    invoke-static {p0, v0}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public o()Lblwc;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Ladnu;->b:Ladly;

    invoke-virtual {p0}, Ladly;->a()Lblwc;

    move-result-object p0

    const v1, 0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {p0, v1, v0}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    sget-object p0, Lbhbp;->w:Lpba;

    const v1, -0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {p0, v1, v0}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {v0}, Lbjhv;->aY(Ljava/util/List;)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/Integer;)Lcqqk;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Ladnu;->a:Landroid/app/Activity;

    const v0, 0x7f141b88

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Integer;)Z
    .locals 0

    iget-object p0, p0, Ladnu;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Ladnu;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x(Ljava/lang/Integer;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y()Z
    .locals 4

    invoke-virtual {p0}, Ladnu;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ladnu;->b()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Ladnu;->c:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lzig;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lzig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public z()Ladly;
    .locals 0

    iget-object p0, p0, Ladnu;->b:Ladly;

    return-object p0
.end method
