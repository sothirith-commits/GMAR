.class public final Lziq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmu;


# instance fields
.field private final a:Loau;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lbjbr;


# direct methods
.method public constructor <init>(Loau;Ljava/lang/String;Lazus;Lbjbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lziq;->a:Loau;

    iput-object p2, p0, Lziq;->b:Ljava/lang/String;

    iput-object p4, p0, Lziq;->d:Lbjbr;

    invoke-interface {p3}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p1

    iget-boolean p1, p1, Lcjpd;->M:Z

    iput-boolean p1, p0, Lziq;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcrkl;)Z
    .locals 0

    iget-object p0, p1, Lcrkl;->s:Lcros;

    if-nez p0, :cond_0

    sget-object p0, Lcros;->a:Lcros;

    :cond_0
    iget-boolean p0, p0, Lcros;->d:Z

    return p0
.end method

.method public final b(Lvmd;)V
    .locals 5

    iget-object p1, p0, Lziq;->a:Loau;

    move-object v0, p1

    check-cast v0, Lbh;

    invoke-virtual {v0}, Lbh;->aB()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "ChooseWaypointFromMapActionHandler.execute()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    const-string v1, "ChooseWaypointFromMapActionHandler.execute - pushGmmActivityFragment"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    move-object v1, p1

    check-cast v1, Lbh;

    invoke-virtual {v1}, Lbh;->qI()Lbk;

    move-result-object v1

    iget-object v2, p0, Lziq;->d:Lbjbr;

    invoke-virtual {v2}, Lbjbr;->bn()Z

    move-result v2

    const v3, 0x7f140a34

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lziq;->c:Z

    if-nez v2, :cond_2

    new-instance v2, Lalxg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lziq;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lalxg;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lalxg;->g(Ljava/lang/String;)V

    sget-object p0, Lcsrf;->dl:Lccgl;

    invoke-virtual {v2, p0}, Lalxg;->e(Lccgl;)V

    sget-object p0, Lcsrf;->dm:Lccgl;

    invoke-virtual {v2, p0}, Lalxg;->b(Lccgl;)V

    sget-object p0, Lcsrf;->dn:Lccgl;

    invoke-virtual {v2, p0}, Lalxg;->d(Lccgl;)V

    invoke-virtual {v2}, Lalxg;->a()Lalxi;

    move-result-object p0

    invoke-static {p0, p1}, Laleb;->hQ(Lalxi;Loau;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lalxc;->B()Lalxb;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lalxb;->o(I)V

    sget-object v4, Lcsrf;->dl:Lccgl;

    invoke-virtual {v2, v4}, Lalxb;->f(Lccgl;)V

    sget-object v4, Lcsrf;->dm:Lccgl;

    invoke-virtual {v2, v4}, Lalxb;->c(Lccgl;)V

    sget-object v4, Lcsrf;->dn:Lccgl;

    invoke-virtual {v2, v4}, Lalxb;->d(Lccgl;)V

    iget-boolean v4, p0, Lziq;->c:Z

    if-eqz v4, :cond_3

    const p0, 0x7f140757

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lalxb;->n(Ljava/lang/String;)V

    const p0, 0x7f14074d

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lalxb;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Lalxb;->a()Lalxc;

    move-result-object p0

    invoke-static {p0}, Lalwy;->p(Lalxc;)Lalwy;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lziq;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lalxb;->n(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lalxb;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Lalxb;->a()Lalxc;

    move-result-object p0

    invoke-static {p0}, Lalwn;->aR(Lalxc;)Lalwn;

    move-result-object p0

    :goto_0
    invoke-interface {p1, p0}, Loau;->bn(Loat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    sget-object p0, Lcrkn;->B:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
