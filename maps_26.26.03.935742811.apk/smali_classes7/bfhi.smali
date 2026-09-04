.class public final Lbfhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgx;


# instance fields
.field public final a:Lcifr;

.field private final b:Lblnv;

.field private final c:Lccdu;

.field private final d:Lgab;

.field private e:Z


# direct methods
.method public constructor <init>(Lblnv;Lccdu;Lcifr;Lgab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfhi;->b:Lblnv;

    iput-object p3, p0, Lbfhi;->a:Lcifr;

    iput-object p2, p0, Lbfhi;->c:Lccdu;

    iput-object p4, p0, Lbfhi;->d:Lgab;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbfhi;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 5

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->qa:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbfhi;->a:Lcifr;

    iget-object p0, p0, Lbfhi;->c:Lccdu;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    iget-object v2, v2, Lcifr;->b:Lcqqk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccdu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lccdu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lccdu;->b:I

    iput-object v2, v3, Lccdu;->d:Lcqqk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdu;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lccdr;->h:Lccdu;

    iget p0, v2, Lccdr;->c:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v2, Lccdr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbfhi;->f(Z)V

    iget-object v0, p0, Lbfhi;->d:Lgab;

    iget-object p0, p0, Lbfhi;->a:Lcifr;

    iget-object p0, p0, Lcifr;->b:Lcqqk;

    invoke-interface {v0, p0}, Lgab;->accept(Ljava/lang/Object;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 3

    sget-object v0, Lbfaz;->g:Lblwc;

    iget-object v1, p0, Lbfhi;->a:Lcifr;

    iget v1, v1, Lcifr;->d:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const v1, 0x7f080784

    goto :goto_0

    :cond_2
    const v1, 0x7f080783

    goto :goto_0

    :cond_3
    const v1, 0x7f080785

    :goto_0
    invoke-virtual {p0}, Lbfhi;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object v0, Lbfaz;->h:Lblwc;

    :cond_4
    invoke-static {v1, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbfhi;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfhi;->a:Lcifr;

    iget-object p0, p0, Lcifr;->c:Ljava/lang/String;

    return-object p0
.end method

.method final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lbfhi;->e:Z

    iput-boolean p1, p0, Lbfhi;->e:Z

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lbfhi;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
