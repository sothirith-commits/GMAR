.class public final Latom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latoq;

.field public final b:Z

.field public c:Lomy;

.field public final d:Lazus;

.field public e:Z

.field public final f:Lomx;

.field private final g:Lboeu;


# direct methods
.method public constructor <init>(Latoq;ZLboeu;Lomx;Lazus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latom;->e:Z

    iput-object p1, p0, Latom;->a:Latoq;

    iput-boolean p2, p0, Latom;->b:Z

    iput-object p3, p0, Latom;->g:Lboeu;

    iput-object p4, p0, Latom;->f:Lomx;

    iput-object p5, p0, Latom;->d:Lazus;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Latom;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latom;->a:Latoq;

    invoke-virtual {v0}, Latoq;->a()Lboja;

    move-result-object v0

    invoke-virtual {v0}, Lboja;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latom;->e:Z

    :cond_0
    iget-object v0, p0, Latom;->c:Lomy;

    iget-object v1, p0, Latom;->f:Lomx;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lomx;->h(Lomy;)V

    const/4 v0, 0x0

    iput-object v0, p0, Latom;->c:Lomy;

    iget-object p0, p0, Latom;->g:Lboeu;

    invoke-interface {p0, v0}, Lboeu;->W(Lboes;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lomx;->g()V

    return-void
.end method

.method public final b(Loov;Lbnxa;Z)V
    .locals 13

    invoke-virtual {p1}, Loov;->w()Lbpek;

    move-result-object v0

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Latom;->d:Lazus;

    invoke-virtual {v0}, Lbpek;->b()Lcmdy;

    move-result-object v0

    invoke-interface {p1}, Lazus;->getAdsParameters()Lctdo;

    move-result-object p1

    iget p1, p1, Lctdo;->c:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, p1

    :goto_0
    new-instance v4, Lboes;

    sget-object p1, Lcmcr;->a:Lcmcr;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v1, Lcmbk;->a:Lcmbk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcmbk;->c:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, Lcmbk;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmcr;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmbk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcmcr;->d:Ljava/lang/Object;

    iput v2, v0, Lcmcr;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcmcr;

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lboes;-><init>(Lcmcr;Lbnxa;Ljava/lang/Float;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Loov;->cO()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcmcr;->a:Lcmcr;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lcmbk;->a:Lcmbk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v4, v1, Lbnwt;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmbk;

    iput v3, v1, Lcmbk;->b:I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcmbk;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmcr;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmbk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcmcr;->d:Ljava/lang/Object;

    iput v2, v1, Lcmcr;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcmcr;

    new-instance v5, Lboes;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    move-object v7, p2

    invoke-direct/range {v5 .. v12}, Lboes;-><init>(Lcmcr;Lbnxa;Ljava/lang/Float;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_1
    move-object v4, v5

    goto/16 :goto_3

    :cond_2
    if-eqz p3, :cond_5

    iget-boolean p1, p1, Loov;->o:Z

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Latom;->d:Lazus;

    invoke-interface {p1}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object p1

    invoke-interface {p1}, Lckbo;->o()Z

    move-result p1

    if-nez p1, :cond_3

    move v0, v3

    :cond_3
    iget-wide v4, v1, Lbnwt;->c:J

    move-wide v6, v4

    new-instance v5, Lboes;

    sget-object p1, Lcmcr;->a:Lcmcr;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v1, Lcmbk;->a:Lcmbk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmbk;

    iput v3, v4, Lcmbk;->b:I

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, Lcmbk;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmcr;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmbk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcmcr;->d:Ljava/lang/Object;

    iput v2, v4, Lcmcr;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmcr;

    iget v2, v1, Lcmcr;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcmcr;->b:I

    iput-boolean v3, v1, Lcmcr;->g:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcmcr;

    if-eq v3, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    :goto_2
    move v9, v3

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v7, p2

    invoke-direct/range {v5 .. v12}, Lboes;-><init>(Lcmcr;Lbnxa;Ljava/lang/Float;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lbnwt;->s(Lbnwt;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcmcr;->a:Lcmcr;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lcmbk;->a:Lcmbk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v4, v1, Lbnwt;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmbk;

    iput v3, v1, Lcmbk;->b:I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcmbk;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmcr;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmbk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcmcr;->d:Ljava/lang/Object;

    iput v2, v1, Lcmcr;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcmcr;

    new-instance v5, Lboes;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    move-object v7, p2

    invoke-direct/range {v5 .. v12}, Lboes;-><init>(Lcmcr;Lbnxa;Ljava/lang/Float;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_6
    sget-object v6, Lcmcr;->a:Lcmcr;

    new-instance v5, Lboes;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    move-object v7, p2

    invoke-direct/range {v5 .. v12}, Lboes;-><init>(Lcmcr;Lbnxa;Ljava/lang/Float;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :goto_3
    iget-object p0, p0, Latom;->g:Lboeu;

    invoke-interface {p0, v4}, Lboeu;->W(Lboes;)V

    return-void
.end method
