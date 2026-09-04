.class public Lavgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfs;


# instance fields
.field private final a:Lazus;

.field private final b:Lbbub;

.field private final c:Lbdyl;

.field private final d:Lbbwb;

.field private final e:Lpjx;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Boolean;

.field private final j:Lbaqv;

.field private final k:Lcafv;

.field private final l:Lccgl;

.field private final m:Ladvz;


# direct methods
.method public constructor <init>(Lazus;Lbbub;Lbdyl;Lbbwb;Landroid/content/res/Resources;IZLbaqv;Lcafv;Ladvz;Lccgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavgc;->a:Lazus;

    iput-object p2, p0, Lavgc;->b:Lbbub;

    iput-object p3, p0, Lavgc;->c:Lbdyl;

    iput-object p4, p0, Lavgc;->d:Lbbwb;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lavgc;->i:Ljava/lang/Boolean;

    iput-object p8, p0, Lavgc;->j:Lbaqv;

    iput-object p9, p0, Lavgc;->k:Lcafv;

    iput-object p10, p0, Lavgc;->m:Ladvz;

    iput-object p11, p0, Lavgc;->l:Lccgl;

    invoke-static {p3}, Lavgc;->l(Lbdyl;)Lpjx;

    move-result-object p2

    iput-object p2, p0, Lavgc;->e:Lpjx;

    iget-object p2, p3, Lbdyl;->m:Ljava/lang/String;

    iput-object p2, p0, Lavgc;->f:Ljava/lang/String;

    iget-object p4, p3, Lbdyl;->g:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    add-int/lit8 p8, p6, 0x1

    const/4 p9, 0x0

    const/4 p10, 0x1

    if-eqz p4, :cond_0

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, p10, [Ljava/lang/Object;

    aput-object p1, p2, p9

    const p1, 0x7f1415a6

    invoke-virtual {p5, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lavgc;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 p4, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lazus;->getPlaceMenuParametersWithLogging()Lckat;

    move-result-object p1

    invoke-interface {p1}, Lckat;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p3, Lbdyl;->g:Ljava/lang/String;

    iget-object p8, p3, Lbdyl;->m:Ljava/lang/String;

    const/4 p11, 0x3

    new-array p11, p11, [Ljava/lang/Object;

    aput-object p1, p11, p9

    aput-object p2, p11, p10

    aput-object p8, p11, p4

    const p1, 0x7f1415a3

    invoke-virtual {p5, p1, p11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lavgc;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p3, Lbdyl;->g:Ljava/lang/String;

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, p9

    aput-object p2, p4, p10

    const p1, 0x7f1415a2

    invoke-virtual {p5, p1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lavgc;->g:Ljava/lang/String;

    :goto_0
    if-eqz p7, :cond_2

    iget-object p1, p3, Lbdyl;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x8

    if-ge p6, p1, :cond_3

    iget p1, p3, Lbdyl;->h:I

    iget p2, p3, Lbdyl;->i:I

    add-int/2addr p1, p2

    const/4 p2, 0x6

    if-lt p1, p2, :cond_3

    move p9, p10

    goto :goto_1

    :cond_2
    iget-object p1, p3, Lbdyl;->o:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance p2, Laurg;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Laurg;-><init>(I)V

    invoke-virtual {p1, p2}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p9

    :cond_3
    :goto_1
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lavgc;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public static l(Lbdyl;)Lpjx;
    .locals 4

    iget-object v0, p0, Lbdyl;->j:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Lpjx;

    iget-object p0, p0, Lbdyl;->j:Lcqsi;

    invoke-interface {p0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctum;

    iget-object p0, p0, Lctum;->m:Ljava/lang/String;

    sget-object v1, Lbhxm;->a:Lbhxm;

    sget-object v2, Lbhbp;->q:Lpba;

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v0, p0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v0

    :cond_0
    new-instance p0, Lpjx;

    sget-object v0, Lbhxd;->d:Lbhxd;

    const v2, 0x7f1300e6

    invoke-static {v2}, Lgch;->P(I)Lblwm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v2, v1}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    return-object p0
.end method

.method public static m(Lbdyl;)Lj$/util/Optional;
    .locals 8

    iget-object v0, p0, Lbdyl;->j:Lcqsi;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Loor;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Loor;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v1, Loor;->a:Ljava/lang/Object;

    check-cast p0, Lctum;

    iget-object v1, p0, Lctum;->t:Lcise;

    if-nez v1, :cond_1

    sget-object v1, Lcise;->a:Lcise;

    :cond_1
    iget-object v1, v1, Lcise;->l:Lcqsi;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Laspm;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Laspm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget-object p0, p0, Lctum;->t:Lcise;

    if-nez p0, :cond_3

    sget-object p0, Lcise;->a:Lcise;

    :cond_3
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcaio;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcise;

    invoke-static {}, Lcise;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lcise;->l:Lcqsi;

    sget-object v4, Lcisc;->a:Lcisc;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v0, Lbdyl;

    iget-object v5, v0, Lbdyl;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcisc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcisc;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lcisc;->b:I

    iput-object v5, v6, Lcisc;->c:Ljava/lang/String;

    iget-object v0, v0, Lbdyl;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcisc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcisc;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcisc;->b:I

    iput-object v0, v5, Lcisc;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcisc;

    iput v2, v0, Lcisc;->d:I

    iget v2, v0, Lcisc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcisc;->b:I

    invoke-virtual {p0, v4}, Lcaio;->b(Lcqri;)V

    invoke-virtual {p0, v1}, Lcaio;->a(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctum;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcise;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lctum;->t:Lcise;

    iget p0, v0, Lctum;->b:I

    const/high16 v1, 0x10000

    or-int/2addr p0, v1

    iput p0, v0, Lctum;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctum;

    :goto_0
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lavgc;Lctum;)V
    .locals 2

    iget-object v0, p0, Lavgc;->l:Lccgl;

    iget-object p0, p0, Lavgc;->m:Ladvz;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ladvz;->b(Lctum;Ladwk;Lccgl;)V

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lavgc;->e:Lpjx;

    return-object p0
.end method

.method public b(Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Lavgc;->j:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->q()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsro;->ai:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lavgc;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lccgh;->c:Lccgh;

    invoke-virtual {v0, p0}, Lbhdz;->u(Lccgh;)V

    :cond_0
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 3

    iget-object v0, p0, Lavgc;->b:Lbbub;

    iget-object v1, p0, Lavgc;->c:Lbdyl;

    invoke-static {v1}, Lavgc;->m(Lbdyl;)Lj$/util/Optional;

    move-result-object v2

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbe;

    iget-boolean v0, v0, Lckbe;->q:Z

    if-eqz v0, :cond_1

    new-instance v0, Lamoh;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lamoh;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-ne p0, v1, :cond_0

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v0, Lamoh;->a:Ljava/lang/Object;

    check-cast p0, Lctum;

    check-cast v0, Lavgc;

    invoke-static {v0, p0}, Lavgc;->n(Lavgc;Lctum;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    iget-object v0, p0, Lavgc;->k:Lcafv;

    const-string v2, "OpenPhotoFromMenuHighlight"

    invoke-interface {v0, v2}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lavgc;->d:Lbbwb;

    invoke-interface {p0, v1}, Lbbwb;->accept(Ljava/lang/Object;)V

    sget-object p0, Lblpu;->a:Lblpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public synthetic e()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavgc;->f:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavgc;->c:Lbdyl;

    iget-object p0, p0, Lbdyl;->g:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavgc;->g:Ljava/lang/String;

    return-object p0
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lavgc;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavgc;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lavgc;->a:Lazus;

    invoke-interface {p0}, Lazus;->getPlaceOfferingsParametersWithLogging()Lckaw;

    move-result-object p0

    invoke-interface {p0}, Lckaw;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lavgc;->a:Lazus;

    invoke-interface {p0}, Lazus;->getPlaceMenuParametersWithLogging()Lckat;

    move-result-object p0

    invoke-interface {p0}, Lckat;->a()Z

    move-result p0

    return p0
.end method
