.class public final Lavro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtr;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final a:Loaw;

.field private final b:Lbaqg;

.field private final c:Lbbub;


# direct methods
.method public constructor <init>(Loaw;Lbaqg;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavro;->a:Loaw;

    iput-object p2, p0, Lavro;->b:Lbaqg;

    iput-object p3, p0, Lavro;->c:Lbbub;

    return-void
.end method


# virtual methods
.method public final a(Lbaqv;)V
    .locals 5

    iget-object v0, p0, Lavro;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckfd;

    iget-boolean v0, v0, Lckfd;->b:Z

    iget-object v1, p0, Lavro;->a:Loaw;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lavro;->b:Lbaqg;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    invoke-virtual {v3, p1}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {v3}, Loox;->a()Loov;

    move-result-object p1

    new-instance v3, Lbaqv;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    const-string p1, "placemark_ref"

    invoke-virtual {p0, v2, p1, v3}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lavsg;

    invoke-direct {p0}, Lavsg;-><init>()V

    invoke-virtual {p0, v2}, Lavsg;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v1, p0}, Loaw;->aa(Lobd;)V

    return-void

    :cond_1
    iget-object p0, p0, Lavro;->b:Lbaqg;

    new-instance v0, Lavrp;

    invoke-direct {v0}, Lavrp;-><init>()V

    invoke-static {p0, p1}, Lavrp;->aS(Lbaqg;Lbaqv;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lavrp;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final b(Loov;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p1, p0, Lavro;->b:Lbaqg;

    invoke-static {p1, v0}, Lbcgz;->gz(Lbaqg;Lbaqv;)Lavuj;

    move-result-object p1

    iget-object p0, p0, Lavro;->a:Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final c(Lbaqv;Lcisp;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbcgz;->gB()Lbriz;

    move-result-object v0

    invoke-virtual {v0}, Lbriz;->i()Lavts;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lavro;->d(Lbaqv;Lcisp;Lavts;)V

    return-void
.end method

.method public final d(Lbaqv;Lcisp;Lavts;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lavvp;->a:Lavvp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lavvl;->a:Lavvl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lavvn;->a:Lavvn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lavvm;->a:Lavvm;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcisp;->c:Lciso;

    if-nez p2, :cond_0

    sget-object p2, Lciso;->a:Lciso;

    :cond_0
    iget-object p2, p2, Lciso;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvm;

    iget v5, v4, Lavvm;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lavvm;->b:I

    iput-object p2, v4, Lavvm;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lavvm;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lavvn;

    iput-object p2, v3, Lavvn;->c:Lavvm;

    iget p2, v3, Lavvn;->b:I

    or-int/2addr p2, v6

    iput p2, v3, Lavvn;->b:I

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Loov;

    invoke-virtual {p2}, Loov;->aJ()Lctsp;

    move-result-object p2

    iget-object p2, p2, Lctsp;->bd:Lcisn;

    if-nez p2, :cond_1

    sget-object p2, Lcisn;->a:Lcisn;

    :cond_1
    iget-object p2, p2, Lcisn;->e:Lcnka;

    if-nez p2, :cond_2

    sget-object p2, Lcnka;->a:Lcnka;

    :cond_2
    iget p2, p2, Lcnka;->b:I

    invoke-static {p2}, La;->cz(I)I

    move-result p2

    const/4 v3, 0x2

    if-nez p2, :cond_3

    move p2, v3

    :cond_3
    add-int/lit8 p2, p2, -0x1

    if-eq p2, v6, :cond_4

    sget-object p2, Lavvx;->c:Lavvx;

    goto :goto_0

    :cond_4
    sget-object p2, Lavvx;->b:Lavvx;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvn;

    iget p2, p2, Lavvx;->d:I

    iput p2, v4, Lavvn;->m:I

    iget p2, v4, Lavvn;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, v4, Lavvn;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lavvn;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lavvl;

    iput-object p2, v2, Lavvl;->c:Lavvn;

    iget p2, v2, Lavvl;->b:I

    or-int/2addr p2, v6

    iput p2, v2, Lavvl;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lavvl;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvp;

    iput-object p2, v1, Lavvp;->c:Lavvl;

    iget p2, v1, Lavvp;->b:I

    or-int/2addr p2, v6

    iput p2, v1, Lavvp;->b:I

    sget-object p2, Lavvo;->a:Lavvo;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvo;

    iget v2, p3, Lavts;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lavvo;->g:I

    iget v2, v1, Lavvo;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lavvo;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvo;

    iget v2, v1, Lavvo;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lavvo;->b:I

    iget-boolean v2, p3, Lavts;->c:Z

    iput-boolean v2, v1, Lavvo;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvo;

    iget v2, v1, Lavvo;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lavvo;->b:I

    iget-boolean v2, p3, Lavts;->a:Z

    iput-boolean v2, v1, Lavvo;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvo;

    iget v2, p3, Lavts;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lavvo;->d:I

    iget v2, v1, Lavvo;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lavvo;->b:I

    iget-boolean v1, p3, Lavts;->b:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lavvo;

    iget v4, v2, Lavvo;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lavvo;->b:I

    iput-boolean v1, v2, Lavvo;->f:Z

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lavvo;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvp;

    iput-object p2, v1, Lavvp;->d:Lavvo;

    iget p2, v1, Lavvp;->b:I

    or-int/2addr p2, v3

    iput p2, v1, Lavvp;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lavvp;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lavro;->b:Lbaqg;

    const-string v2, "placemark_ref"

    invoke-virtual {v1, v0, v2, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v0, p2}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    new-instance p1, Lavwy;

    invoke-direct {p1}, Lavwy;-><init>()V

    invoke-virtual {p1, v0}, Lavwy;->ao(Landroid/os/Bundle;)V

    iget-object p2, p3, Lavts;->d:Loau;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Loau;->bn(Loat;)V

    return-void

    :cond_5
    iget-object p0, p0, Lavro;->a:Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
