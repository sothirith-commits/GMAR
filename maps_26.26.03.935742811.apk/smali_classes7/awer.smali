.class public final Lawer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawep;


# instance fields
.field private final a:Lcizq;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Lctum;

.field private final e:Lbhec;

.field private final f:Ladvz;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ladwf;Lbaqv;Lcizq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ladwf;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lcizq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcsro;->ae:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lawer;->e:Lbhec;

    iput-object p4, p0, Lawer;->a:Lcizq;

    iget-object v0, p4, Lcizq;->f:Lcqsi;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Laukq;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Laukq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawer;->b:Ljava/util/List;

    iget-object v0, p4, Lcizq;->j:Lcqsi;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lasrj;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lasrj;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgct;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    iget v0, v0, Lcgct;->b:I

    invoke-static {v0}, Lcgcu;->a(I)Lcgcu;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcgcu;->a:Lcgcu;

    :cond_1
    invoke-virtual {v0}, Lcgcu;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f1421e6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const v0, 0x7f1421e7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lawer;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    iget-object v0, p4, Lcizq;->g:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, v1

    goto/16 :goto_2

    :cond_4
    sget-object v0, Lctum;->a:Lctum;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    invoke-virtual {p1}, Lbnwt;->j()Lcnhg;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lctum;->z:Lcnhg;

    iget p1, v4, Lctum;->b:I

    const/high16 v5, 0x800000

    or-int/2addr p1, v5

    iput p1, v4, Lctum;->b:I

    :cond_5
    iget-object p1, p4, Lcizq;->g:Lcqsi;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcizp;

    iget-object p1, p1, Lcizp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lctum;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lctum;->b:I

    iput-object p1, v5, Lctum;->m:Ljava/lang/String;

    iget-object p1, p4, Lcizq;->g:Lcqsi;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcizp;

    iget-object p1, p1, Lcizp;->c:Lcgeb;

    if-nez p1, :cond_6

    sget-object p1, Lcgeb;->a:Lcgeb;

    :cond_6
    iget-object p1, p1, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lctum;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lctum;->b:I

    iput-object p1, v5, Lctum;->g:Ljava/lang/String;

    sget-object p1, Lcise;->a:Lcise;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    iget-object v5, p4, Lcizq;->g:Lcqsi;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcizp;

    iget-object v4, v4, Lcizp;->c:Lcgeb;

    if-nez v4, :cond_7

    sget-object v4, Lcgeb;->a:Lcgeb;

    :cond_7
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcise;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcise;->c:Lcgeb;

    iget v4, v5, Lcise;->b:I

    or-int/2addr v4, v3

    iput v4, v5, Lcise;->b:I

    sget-object v4, Lcisc;->a:Lcisc;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, p4, Lcizq;->h:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcisc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcisc;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lcisc;->b:I

    iput-object v5, v6, Lcisc;->c:Ljava/lang/String;

    iget-object p4, p4, Lcizq;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcisc;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcisc;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcisc;->b:I

    iput-object p4, v5, Lcisc;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p4, v4, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcisc;

    iput v3, p4, Lcisc;->d:I

    iget v3, p4, Lcisc;->b:I

    or-int/2addr v2, v3

    iput v2, p4, Lcisc;->b:I

    invoke-virtual {p1, v4}, Lcaio;->b(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p4, v0, Lcqri;->instance:Lcqrq;

    check-cast p4, Lctum;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcise;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lctum;->t:Lcise;

    iget p1, p4, Lctum;->b:I

    const/high16 v2, 0x10000

    or-int/2addr p1, v2

    iput p1, p4, Lctum;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctum;

    :goto_2
    iput-object p1, p0, Lawer;->d:Lctum;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Loov;

    invoke-interface {p2, p1, p3}, Ladwf;->a(Lcom/google/common/collect/ImmutableList;Loov;)Ladvz;

    move-result-object v1

    :cond_8
    iput-object v1, p0, Lawer;->f:Ladvz;

    return-void
.end method

.method public static synthetic i(Lawer;Lcizr;)Laweo;
    .locals 0

    new-instance p0, Laweq;

    invoke-direct {p0, p1}, Laweq;-><init>(Lcizr;)V

    return-object p0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object p0, p0, Lawer;->a:Lcizq;

    iget-object v0, p0, Lcizq;->g:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcizq;->g:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcizp;

    iget-object p0, p0, Lcizp;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lawer;->e:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Lawer;->f:Ladvz;

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object v1, p0, Lawer;->d:Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lawer;->a:Lcizq;

    new-instance v2, Ladwi;

    invoke-direct {v2, p0}, Ladwi;-><init>(Lcizq;)V

    sget-object p0, Lcsro;->ad:Lccgl;

    invoke-virtual {v0, v1, v2, p0}, Ladvz;->b(Lctum;Ladwk;Lccgl;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lawer;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawer;->a:Lcizq;

    iget-object p0, p0, Lcizq;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawer;->a:Lcizq;

    iget-object p0, p0, Lcizq;->e:Lcizt;

    if-nez p0, :cond_0

    sget-object p0, Lcizt;->a:Lcizt;

    :cond_0
    iget-object p0, p0, Lcizt;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawer;->a:Lcizq;

    iget-object p0, p0, Lcizq;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laweo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawer;->b:Ljava/util/List;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawer;->c:Ljava/lang/String;

    return-object p0
.end method
