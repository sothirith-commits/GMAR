.class public final Lalar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpex;


# instance fields
.field private final a:Lbhec;

.field private final b:Lakhu;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lblgq;

.field private final e:Lalip;

.field private f:Lalaq;


# direct methods
.method public constructor <init>(Lakhu;Landroid/content/res/Resources;Lblgq;Lalip;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcsrn;->eA:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lalar;->a:Lbhec;

    iput-object p1, p0, Lalar;->b:Lakhu;

    iput-object p2, p0, Lalar;->c:Landroid/content/res/Resources;

    iput-object p3, p0, Lalar;->d:Lblgq;

    iput-object p4, p0, Lalar;->e:Lalip;

    return-void
.end method


# virtual methods
.method public a()Lpjr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic b()Lpjx;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic c()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lpjx;
    .locals 3

    new-instance v0, Lpjx;

    iget-object p0, p0, Lalar;->b:Lakhu;

    invoke-virtual {p0}, Lakhu;->a()Lakij;

    move-result-object p0

    iget-object p0, p0, Lakij;->d:Lcapl;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lbhxd;->c:Lbhxd;

    const v2, 0x7f080eab

    invoke-direct {v0, p0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-object v0
.end method

.method public synthetic e()Lbhaf;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic f()Lbhec;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Lalar;->a:Lbhec;

    return-object p0
.end method

.method public synthetic h()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lbhdm;)Lblpu;
    .locals 3

    iget-object p1, p0, Lalar;->f:Lalaq;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lalar;->b:Lakhu;

    invoke-virtual {p0}, Lakhu;->a()Lakij;

    move-result-object p0

    iget-object p0, p0, Lakij;->a:Lakhs;

    check-cast p1, Lakhj;

    iget-object v0, p1, Lakhj;->b:Lbjac;

    iget-object v0, v0, Lbjac;->a:Ljava/lang/Object;

    check-cast v0, Lakhm;

    iget-object v1, v0, Lakhm;->c:Loaw;

    invoke-virtual {v1}, Loaw;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Loaw;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lakhj;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    sget-object p1, Lakig;->b:Lakig;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lakhm;->x(Lcapl;Lakig;Z)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic j(Lbhdm;)Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic k(Lbhdm;)Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic l()Lblwc;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic m()Lblwc;
    .locals 0

    sget-object p0, Lbhbp;->M:Lpba;

    return-object p0
.end method

.method public synthetic n()Lblxf;
    .locals 0

    invoke-static {}, Lojv;->ab()Lblxf;

    move-result-object p0

    return-object p0
.end method

.method public synthetic o()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lojv;->aa()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic p()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic s()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lalar;->b:Lakhu;

    invoke-virtual {v0}, Lakhu;->g()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lalar;->c:Landroid/content/res/Resources;

    const v0, 0x7f14178c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lalar;->e:Lalip;

    iget-object p0, p0, Lalar;->d:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Lakhu;->i(Lj$/time/Instant;)Lcapl;

    move-result-object p0

    new-instance v2, Lalen;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lalen;-><init>(I)V

    invoke-virtual {p0, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const-wide/16 v2, 0x1e

    invoke-static {v2, v3}, Lczmn;->h(J)Lczmn;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczng;

    invoke-static {p0}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {v1, p0}, Lalip;->a(Lj$/time/Duration;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lakhu;->k()Lcapl;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  \u2022  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic v()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lalar;->b:Lakhu;

    invoke-virtual {p0}, Lakhu;->a()Lakij;

    move-result-object p0

    iget-object p0, p0, Lakij;->b:Lcapl;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public synthetic x()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y(Lalaq;)V
    .locals 0

    iput-object p1, p0, Lalar;->f:Lalaq;

    return-void
.end method
