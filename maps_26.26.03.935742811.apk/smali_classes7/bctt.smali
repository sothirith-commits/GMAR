.class public final synthetic Lbctt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Lcxtq;

.field public final synthetic b:Lcufa;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcufa;

.field public final synthetic e:Lcufa;

.field public final synthetic f:Lcufa;


# direct methods
.method public synthetic constructor <init>(Lcxtq;Lcufa;Landroid/content/Context;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbctt;->a:Lcxtq;

    iput-object p2, p0, Lbctt;->b:Lcufa;

    iput-object p3, p0, Lbctt;->c:Landroid/content/Context;

    iput-object p4, p0, Lbctt;->d:Lcufa;

    iput-object p5, p0, Lbctt;->e:Lcufa;

    iput-object p6, p0, Lbctt;->f:Lcufa;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lbctt;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    iget-object v1, p0, Lbctt;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceza;

    invoke-virtual {v1}, Lceza;->s()Ljava/util/Locale;

    move-result-object v6

    new-instance v1, Lbcsk;

    iget-object v2, p0, Lbctt;->c:Landroid/content/Context;

    iget-object v3, p0, Lbctt;->d:Lcufa;

    iget-object v4, p0, Lbctt;->e:Lcufa;

    invoke-direct {v1, v2, v3, v4}, Lbcsk;-><init>(Landroid/content/Context;Lcufa;Lcufa;)V

    sget-object v2, Lctey;->a:Lctey;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcrpg;

    invoke-interface {v0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v2

    iget-boolean v2, v2, Lcjpd;->ai:Z

    if-nez v2, :cond_0

    invoke-interface {v0}, Lazus;->getPhenotypeMigrationParameters()Lckan;

    move-result-object v2

    iget-boolean v2, v2, Lckan;->c:Z

    if-nez v2, :cond_0

    invoke-interface {v0}, Lazus;->getPhenotypeParameters()Lckap;

    move-result-object v2

    iget-boolean v2, v2, Lckap;->i:Z

    if-nez v2, :cond_0

    sget-object v2, Lbcsk;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "P/H: getRequestProtoForComparison called but it is not for verification."

    const/16 v4, 0x2128

    invoke-static {v2, v3, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_0
    invoke-static {}, Lblcc;->y()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcrpg;->q(Ljava/lang/Iterable;)V

    sget-object v2, Lctex;->a:Lctex;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctex;

    invoke-static {v2}, Lctex;->c(Lctex;)V

    iget-object v2, v1, Lbcsk;->c:Landroid/content/Context;

    invoke-static {v2}, Lbrrw;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctex;

    iget v5, v4, Lctex;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lctex;->b:I

    iput-boolean v3, v4, Lctex;->c:Z

    invoke-static {v2}, Lbrrw;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctex;

    iget v4, v3, Lctex;->b:I

    const/4 v10, 0x4

    or-int/2addr v4, v10

    iput v4, v3, Lctex;->b:I

    iput-boolean v2, v3, Lctex;->d:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctex;

    invoke-static {v2}, Lctex;->a(Lctex;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctex;

    invoke-static {v2}, Lctex;->b(Lctex;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctex;

    iget v3, v2, Lctex;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lctex;->b:I

    const/4 v11, 0x1

    iput-boolean v11, v2, Lctex;->g:Z

    iget-object v2, v1, Lbcsk;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmw;

    invoke-interface {v0}, Lazus;->getPaintParameters()Lclxj;

    move-result-object v3

    invoke-interface {v0}, Lazus;->getMapCoreParameters()Lcjug;

    move-result-object v4

    invoke-interface {v0}, Lazus;->getMapCoreGeoConsumerParameters()Lcjuf;

    move-result-object v5

    sget-object v7, Lcanj;->a:Lcanj;

    invoke-virtual/range {v2 .. v7}, Lbmw;->i(Lclxj;Lcjug;Lcjuf;Ljava/util/Locale;Lcapl;)Lclxe;

    move-result-object v0

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctex;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lctex;->e:Lclxe;

    iget v0, v2, Lctex;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lctex;->b:I

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctex;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lctex;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lctex;->b:I

    iput-object v0, v2, Lctex;->h:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctex;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lctex;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lctex;->b:I

    iput-object v0, v2, Lctex;->i:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctex;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lctex;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lctex;->b:I

    iput-object v0, v2, Lctex;->j:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctex;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbctt;->f:Lcufa;

    iget v3, v2, Lctex;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lctex;->b:I

    iput-object v0, v2, Lctex;->k:Ljava/lang/String;

    invoke-static {p0}, Lbcsk;->a(Lcufa;)Lctew;

    move-result-object p0

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v0, v9, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctex;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lctex;->l:Lctew;

    iget p0, v0, Lctex;->b:I

    or-int/lit16 p0, p0, 0x4000

    iput p0, v0, Lctex;->b:I

    invoke-virtual {v1}, Lbcsk;->b()Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lbbpv;

    invoke-direct {v0, v9, v10}, Lbbpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-ne v11, v1, :cond_1

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v0, Lbbpv;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctex;

    iget v1, v0, Lctex;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lctex;->b:I

    iput-object p0, v0, Lctex;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctex;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v0, v8, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctey;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lctey;->d:Lctex;

    iget p0, v0, Lctey;->b:I

    or-int/2addr p0, v11

    iput p0, v0, Lctey;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctey;

    return-object p0
.end method
