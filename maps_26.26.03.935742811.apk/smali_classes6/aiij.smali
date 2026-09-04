.class public final synthetic Laiij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgi;


# instance fields
.field public final synthetic a:Laiik;

.field public final synthetic b:Lcrrw;


# direct methods
.method public synthetic constructor <init>(Laiik;Lcrrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiij;->a:Laiik;

    iput-object p2, p0, Laiij;->b:Lcrrw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Laiij;->a:Laiik;

    iget-object v0, v0, Laiik;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    iget-object p0, p0, Laiij;->b:Lcrrw;

    iget-object p0, p0, Lcrrw;->c:Lcrrv;

    if-nez p0, :cond_0

    sget-object p0, Lcrrv;->a:Lcrrv;

    :cond_0
    sget-object v1, Lcgfd;->a:Lcgfd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgfd;

    const/4 v3, 0x6

    iput v3, v2, Lcgfd;->c:I

    iget v3, v2, Lcgfd;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lcgfd;->b:I

    sget-object v2, Lcgfc;->a:Lcgfc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgfc;

    iput v4, v3, Lcgfc;->c:I

    iget v5, v3, Lcgfc;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lcgfc;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgfd;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcgfc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcgfd;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v3, Lcgfd;->d:Lcqsi;

    :cond_1
    iget-object v3, v3, Lcgfd;->d:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcgfb;->a:Lcgfb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcgfa;->a:Lcgfa;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v5, p0, Lcrrv;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgfa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcgfa;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lcgfa;->b:I

    iput-object v5, v6, Lcgfa;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgfb;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcgfa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcgfb;->c:Ljava/lang/Object;

    iput v4, v5, Lcgfb;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgfd;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcgfb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcgfd;->a()V

    iget-object v3, v3, Lcgfd;->e:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcgfd;

    sget-object v2, Lcise;->a:Lcise;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    sget-object v3, Lcgeu;->a:Lcgeu;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v5, Lcgea;->n:Lcgea;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgeu;

    iget v5, v5, Lcgea;->p:I

    iput v5, v6, Lcgeu;->c:I

    iget v7, v6, Lcgeu;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lcgeu;->b:I

    sget-object v6, Lcgdz;->b:Lcgdz;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcgeu;

    iget v6, v6, Lcgdz;->g:I

    iput v6, v7, Lcgeu;->d:I

    iget v6, v7, Lcgeu;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lcgeu;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgeu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lcgeu;->h:Lcgfd;

    iget v1, v6, Lcgeu;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v6, Lcgeu;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcise;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcgeu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcise;->d:Lcgeu;

    iget v3, v1, Lcise;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcise;->b:I

    sget-object v1, Lcgeb;->a:Lcgeb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v3, p0, Lcrrv;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgeb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcgeb;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcgeb;->b:I

    iput-object v3, v6, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgeb;

    iput v5, v3, Lcgeb;->c:I

    iget v5, v3, Lcgeb;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lcgeb;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcise;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcgeb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcise;->c:Lcgeb;

    iget v1, v3, Lcise;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lcise;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcise;

    sget-object v2, Lcjip;->a:Lcjip;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lchjm;

    iget-object v3, p0, Lcrrv;->d:Lcrru;

    if-nez v3, :cond_2

    sget-object v3, Lcrru;->a:Lcrru;

    :cond_2
    iget v3, v3, Lcrru;->c:F

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lchjm;->instance:Lcqrq;

    check-cast v5, Lcjip;

    iget v6, v5, Lcjip;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lcjip;->b:I

    float-to-long v6, v3

    iput-wide v6, v5, Lcjip;->c:J

    sget-object v3, Lcjir;->a:Lcjir;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v5, p0, Lcrrv;->d:Lcrru;

    if-nez v5, :cond_3

    sget-object v5, Lcrru;->a:Lcrru;

    :cond_3
    iget-object v5, v5, Lcrru;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjir;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcjir;->b:I

    const/16 v8, 0x10

    or-int/2addr v7, v8

    iput v7, v6, Lcjir;->b:I

    iput-object v5, v6, Lcjir;->g:Ljava/lang/String;

    iget-object v5, p0, Lcrrv;->d:Lcrru;

    if-nez v5, :cond_4

    sget-object v5, Lcrru;->a:Lcrru;

    :cond_4
    iget v5, v5, Lcrru;->d:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjir;

    iget v7, v6, Lcjir;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcjir;->b:I

    iput v5, v6, Lcjir;->e:I

    iget-object v5, p0, Lcrrv;->d:Lcrru;

    if-nez v5, :cond_5

    sget-object v5, Lcrru;->a:Lcrru;

    :cond_5
    iget v5, v5, Lcrru;->e:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjir;

    iget v7, v6, Lcjir;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcjir;->b:I

    iput v5, v6, Lcjir;->f:I

    invoke-virtual {v2, v3}, Lchjm;->g(Lcqri;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcjip;

    sget-object v3, Lctum;->a:Lctum;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lctum;->t:Lcise;

    iget v1, v5, Lctum;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v1, v6

    iput v1, v5, Lctum;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctum;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lctum;->d:Ljava/lang/Object;

    iput v8, v1, Lctum;->c:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctum;

    sget-object v2, Lcflu;->a:Lcflu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcflu;

    iget v5, v3, Lcflu;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lcflu;->b:I

    iput-boolean v4, v3, Lcflu;->c:Z

    iget-object p0, p0, Lcrrv;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcflu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lcflu;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcflu;->b:I

    iput-object p0, v3, Lcflu;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcflu;

    sget-object v2, Lahvb;->a:Lahvb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lahvb;

    invoke-static {v3}, Lahvb;->a(Lahvb;)V

    sget-object v3, Lcfly;->a:Lcfly;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfly;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v5, Lcfly;->c:Ljava/lang/Object;

    const/16 p0, 0xd

    iput p0, v5, Lcfly;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lahvb;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcfly;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lahvb;->c:Lcfly;

    iget v3, p0, Lahvb;->b:I

    or-int/2addr v3, v4

    iput v3, p0, Lahvb;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lahvb;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhi;

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbaqv;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-static {v0, v1, p0, v2}, Lahde;->by(Lamhi;Lctum;Lahvb;Lbaqv;)V

    return-void
.end method
