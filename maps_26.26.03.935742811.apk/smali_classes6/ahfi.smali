.class public Lahfi;
.super Lbgpg;
.source "PG"

# interfaces
.implements Lahfe;


# instance fields
.field private final a:Lblnv;

.field private final b:Loao;

.field private final c:Loaw;

.field private final d:Lcufa;

.field private final e:Lbhdz;

.field private f:Lcnvq;

.field private g:Z


# direct methods
.method public constructor <init>(Lblnv;Loao;Loaw;Lcufa;Lcnvq;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Loao;",
            "Loaw;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Lcnvq;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lbgpc;->b:Lbgpc;

    sget-object v1, Lbgpe;->d:Lbgpe;

    sget-object v2, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p3, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p5, p0, Lahfi;->f:Lcnvq;

    iput-object p1, p0, Lahfi;->a:Lblnv;

    iput-object p2, p0, Lahfi;->b:Loao;

    iput-object p3, p0, Lahfi;->c:Loaw;

    iput-boolean p6, p0, Lahfi;->g:Z

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrr;->iz:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    iput-object p1, p0, Lahfi;->e:Lbhdz;

    iput-object p4, p0, Lahfi;->d:Lcufa;

    return-void
.end method

.method public static synthetic r(Lahfi;Lbhdm;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lahfi;->q(Lbhdm;)Lblpu;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lagzj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 5

    iget-object v0, p0, Lahfi;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latvd;

    invoke-interface {v1}, Latvd;->z()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    invoke-interface {v0}, Latvd;->g()Latvc;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lahgr;

    invoke-direct {v1, v2}, Lahgr;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    sget-object v1, Lccez;->a:Lccez;

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccez;

    goto :goto_0

    :cond_0
    sget-object v0, Lccez;->a:Lccez;

    :goto_0
    iget-object p0, p0, Lahfi;->e:Lbhdz;

    sget-object v1, Lcceo;->a:Lcceo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lccfa;->a:Lccfa;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccfa;

    iget v0, v0, Lccez;->i:I

    iput v0, v4, Lccfa;->c:I

    iget v0, v4, Lccfa;->b:I

    or-int/2addr v0, v2

    iput v0, v4, Lccfa;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcceo;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccfa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcceo;->x:Lccfa;

    iget v2, v0, Lcceo;->c:I

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    iput v2, v0, Lcceo;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcceo;

    invoke-virtual {p0, v0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lahfi;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lahfi;->c:Loaw;

    const v1, 0x7f140868

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lahfi;->f:Lcnvq;

    iget-object p0, p0, Lcnvq;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const-string v0, "  \u2022  "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lcnvq;Z)V
    .locals 0

    iput-object p1, p0, Lahfi;->f:Lcnvq;

    iput-boolean p2, p0, Lahfi;->g:Z

    iget-object p1, p0, Lahfi;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q(Lbhdm;)Lblpu;
    .locals 3

    iget-object p1, p0, Lahfi;->f:Lcnvq;

    iget-boolean v0, p0, Lahfi;->g:Z

    new-instance v1, Lahha;

    invoke-direct {v1}, Lahha;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, p1}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    const-string p1, "is_tax_inclusive_country"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lahha;->ao(Landroid/os/Bundle;)V

    iget-object p1, p0, Lahfi;->b:Loao;

    invoke-virtual {p1}, Loao;->e()Lbh;

    move-result-object p1

    instance-of v0, p1, Loau;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lahfi;->c:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    check-cast p1, Loau;

    invoke-virtual {v1, p0, p1}, Lahha;->aR(Lcc;Loau;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
