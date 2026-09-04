.class public Lakzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakzl;


# instance fields
.field private final a:Lcocc;

.field private final b:Lcapl;

.field private final c:Lalkh;

.field private final d:Lajnx;

.field private final e:Lakzp;

.field private final f:Landroid/content/Context;

.field private final g:Lblgq;

.field private final h:Lobc;

.field private final i:Lnxc;

.field private j:Lajjy;


# direct methods
.method public constructor <init>(Lcocc;Lcapl;Landroid/content/Context;Lblgq;Lobc;Lajnx;Lblnv;Lazus;Lakzp;Lnxc;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcocc;",
            "Lcapl<",
            "Lakij;",
            ">;",
            "Landroid/content/Context;",
            "Lblgq;",
            "Lobc;",
            "Lajnx;",
            "Lblnv;",
            "Lazus;",
            "Lakzp;",
            "Lnxc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakzq;->a:Lcocc;

    move-object/from16 v0, p6

    iput-object v0, p0, Lakzq;->d:Lajnx;

    move-object/from16 v0, p9

    iput-object v0, p0, Lakzq;->e:Lakzp;

    iput-object p3, p0, Lakzq;->f:Landroid/content/Context;

    iput-object p2, p0, Lakzq;->b:Lcapl;

    move-object/from16 v2, p4

    iput-object v2, p0, Lakzq;->g:Lblgq;

    move-object/from16 p2, p5

    iput-object p2, p0, Lakzq;->h:Lobc;

    new-instance v0, Lalkh;

    invoke-interface/range {p8 .. p8}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p2

    iget-boolean p2, p2, Lcjtd;->ab:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    iget p2, p1, Lcocc;->e:I

    invoke-static {p2}, La;->cz(I)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne p2, v5, :cond_2

    goto :goto_0

    :cond_1
    iget p2, p1, Lcocc;->c:I

    if-ne p2, v4, :cond_2

    :goto_0
    move v5, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v3

    :goto_2
    new-instance v6, Lalkb;

    sget-object v7, Lcsrn;->gh:Lccgl;

    sget-object v8, Lcsrn;->gm:Lccgl;

    sget-object v9, Lcsrn;->gj:Lccgl;

    sget-object v10, Lcsrn;->gg:Lccgl;

    sget-object v11, Lcsrn;->gl:Lccgl;

    invoke-direct/range {v6 .. v11}, Lalkb;-><init>(Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;)V

    const/4 v3, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    move-object v1, p3

    move-object/from16 v4, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lalkh;-><init>(Landroid/content/Context;Lblgq;ZLblnv;ZLjava/lang/Runnable;Lalkg;Lazus;)V

    iput-object v0, p0, Lakzq;->c:Lalkh;

    invoke-virtual {v0, p1}, Lalkh;->w(Lcocc;)V

    move-object/from16 p1, p10

    iput-object p1, p0, Lakzq;->i:Lnxc;

    return-void
.end method

.method public static synthetic i(Lakzq;)V
    .locals 0

    invoke-virtual {p0}, Lakzq;->d()Lblpu;

    return-void
.end method

.method public static synthetic j(Lakzq;)V
    .locals 0

    invoke-virtual {p0}, Lakzq;->e()Lblpu;

    return-void
.end method


# virtual methods
.method public a()Lajjy;
    .locals 5

    iget-object v0, p0, Lakzq;->j:Lajjy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lakzq;->f:Landroid/content/Context;

    invoke-static {}, Lajkg;->n()Lajkf;

    move-result-object v1

    const v2, 0x7f1404a4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lakzn;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lakzn;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsrn;->gf:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lajkf;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    const v2, 0x7f141c27

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lakzn;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lakzn;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsrn;->gk:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lajkf;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {v1}, Lajkf;->a()Lajkg;

    move-result-object v0

    iput-object v0, p0, Lakzq;->j:Lajjy;

    :cond_0
    iget-object p0, p0, Lakzq;->j:Lajjy;

    return-object p0
.end method

.method public b()Lalke;
    .locals 0

    iget-object p0, p0, Lakzq;->c:Lalkh;

    return-object p0
.end method

.method public c()Lbgtt;
    .locals 1

    new-instance v0, Lakzo;

    invoke-direct {v0, p0}, Lakzo;-><init>(Lakzq;)V

    return-object v0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lakzq;->e:Lakzp;

    invoke-interface {p0}, Lakzp;->p()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 6

    iget-object v0, p0, Lakzq;->c:Lalkh;

    invoke-virtual {v0}, Lalkh;->r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lakzq;->e:Lakzp;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lakzq;->a:Lcocc;

    invoke-interface {v2, p0}, Lakzp;->d(Lcocc;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lalkh;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lakzq;->a:Lcocc;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcocc;

    iget v1, v0, Lcocc;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcocc;->b:I

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcocc;->g:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcocc;

    iput v3, v0, Lcocc;->e:I

    iget v1, v0, Lcocc;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lcocc;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcocc;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lakzq;->g:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-static {v4, v5}, Lczmn;->e(J)Lczmn;

    move-result-object v1

    invoke-virtual {v0}, Lalkh;->a()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Lczmn;->j(J)Lczmn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lczmn;->g(Lczng;)Lczmn;

    move-result-object v0

    invoke-virtual {v0}, Lczmn;->c()J

    move-result-wide v0

    iget-object p0, p0, Lakzq;->a:Lcocc;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcocc;

    iget v5, v4, Lcocc;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcocc;->b:I

    iput-wide v0, v4, Lcocc;->g:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcocc;

    const/4 v1, 0x2

    iput v1, v0, Lcocc;->e:I

    iget v1, v0, Lcocc;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lcocc;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcocc;

    :goto_0
    invoke-interface {v2, p0}, Lakzp;->aR(Lcocc;)V

    :goto_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Lakzq;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakij;

    iget-object v1, v1, Lakij;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakij;

    iget-object v1, v1, Lakij;->e:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lakzq;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakij;

    iget-object v0, v0, Lakij;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f14139e

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lakzq;->d:Lajnx;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakij;

    iget-object v4, v4, Lakij;->e:Lcapl;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lajnv;

    invoke-direct {v5, v1, v4}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lajnv;->o()V

    invoke-virtual {v5}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v4

    iget-object p0, p0, Lakzq;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f14139d

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Lajnu;

    invoke-direct {v5, v1, p0}, Lajnu;-><init>(Lajnx;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakij;

    iget-object p0, p0, Lakij;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object v4, v0, v2

    invoke-virtual {v5, v0}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v5}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lakzq;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14139c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lakzq;->i:Lnxc;

    invoke-virtual {p0}, Lnxc;->c()Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lakzq;->i:Lnxc;

    invoke-virtual {v0}, Lnxc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lakzq;->h:Lobc;

    invoke-interface {p0}, Lobc;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
