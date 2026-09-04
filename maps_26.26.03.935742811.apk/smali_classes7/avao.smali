.class public final Lavao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyv;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field static final a:Lckgp;


# instance fields
.field private final b:Lbabs;

.field private final c:Lbaqg;

.field private final d:Landroid/app/Activity;

.field private final e:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lckgp;->a:Lckgp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckgp;

    invoke-static {v1}, Lckgp;->d(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckgp;

    invoke-static {v1}, Lckgp;->a(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckgp;

    sput-object v0, Lavao;->a:Lckgp;

    return-void
.end method

.method public constructor <init>(Lbabs;Lbaqg;Landroid/app/Activity;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavao;->b:Lbabs;

    iput-object p2, p0, Lavao;->c:Lbaqg;

    iput-object p3, p0, Lavao;->d:Landroid/app/Activity;

    iput-object p4, p0, Lavao;->e:Lbbub;

    return-void
.end method


# virtual methods
.method public final a(Lbaqv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lavao;->b(Lbaqv;Z)V

    return-void
.end method

.method public final b(Lbaqv;Z)V
    .locals 7

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Loov;->aF()Lctrw;

    move-result-object v0

    iget-object v0, v0, Lctrw;->u:Lctrm;

    if-nez v0, :cond_1

    sget-object v0, Lctrm;->a:Lctrm;

    :cond_1
    iget-object v0, v0, Lctrm;->g:Lcgbe;

    if-nez v0, :cond_2

    sget-object v0, Lcgbe;->a:Lcgbe;

    :cond_2
    iget-object v0, v0, Lcgbe;->b:Lcgaz;

    if-nez v0, :cond_3

    sget-object v0, Lcgaz;->a:Lcgaz;

    :cond_3
    iget-object v0, v0, Lcgaz;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgak;

    iget v4, v1, Lcgak;->b:I

    invoke-static {v4}, La;->aF(I)I

    move-result v4

    if-nez v4, :cond_5

    move v4, v3

    :cond_5
    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    goto :goto_0

    :cond_6
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lbzjm;->I(Ljava/lang/Object;)V

    iget-object v0, v1, Lcgak;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgaj;

    iget v4, v1, Lcgaj;->c:I

    invoke-static {v4}, Lcgal;->a(I)Lcgal;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v4, Lcgal;->a:Lcgal;

    :cond_8
    sget-object v5, Lcgal;->O:Lcgal;

    if-ne v4, v5, :cond_7

    move-object v2, v1

    :cond_9
    invoke-static {v2}, Lbzjm;->I(Ljava/lang/Object;)V

    iget-object v0, v2, Lcgaj;->e:Lcgan;

    if-nez v0, :cond_a

    sget-object v0, Lcgan;->a:Lcgan;

    :cond_a
    iget-object v0, v0, Lcgan;->b:Lcgac;

    if-nez v0, :cond_b

    sget-object v0, Lcgac;->a:Lcgac;

    :cond_b
    iget-object v0, v0, Lcgac;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz p2, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "AppType"

    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_c
    sget-object p2, Lbact;->a:Lbact;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lbact;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lbact;->b:I

    iput-object v0, v2, Lbact;->c:Ljava/lang/String;

    sget-object v0, Lavao;->a:Lckgp;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbact;->l:Lckgp;

    iget v4, v2, Lbact;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v2, Lbact;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-static {v2}, Lbact;->e(Lbact;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    iget v4, v2, Lbact;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v2, Lbact;->b:I

    iput-boolean v3, v2, Lbact;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    iget v4, v2, Lbact;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v2, Lbact;->b:I

    iput-boolean v3, v2, Lbact;->n:Z

    iget-object v2, p0, Lavao;->d:Landroid/app/Activity;

    sget-object v4, Lbhbp;->aa:Lpba;

    invoke-static {v4, v2}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object v4

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v5, p2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbact;

    iput-object v4, v5, Lbact;->z:Lbacq;

    iget v4, v5, Lbact;->b:I

    const/high16 v6, 0x800000

    or-int/2addr v4, v6

    iput v4, v5, Lbact;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbact;

    iget v5, v4, Lbact;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lbact;->b:I

    const/4 v5, 0x0

    iput-boolean v5, v4, Lbact;->h:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbact;

    iget v6, v4, Lbact;->b:I

    or-int/2addr v1, v6

    iput v1, v4, Lbact;->b:I

    iput-boolean v3, v4, Lbact;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v4, v1, Lbact;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v1, Lbact;->b:I

    iput-boolean v3, v1, Lbact;->o:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-static {v1}, Lbact;->c(Lbact;)V

    sget-object v1, Lcqyd;->akh:Lcqyd;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    invoke-virtual {v1}, Lcqyd;->getNumber()I

    move-result v1

    iput v1, v3, Lbact;->B:I

    iget v1, v3, Lbact;->b:I

    const/high16 v4, 0x2000000

    or-int/2addr v1, v4

    iput v1, v3, Lbact;->b:I

    const v1, 0x7f140ef5

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbact;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lbact;->b:I

    iput-object v1, v2, Lbact;->q:Ljava/lang/String;

    iget-object v1, p0, Lavao;->e:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjvg;

    iget v2, v2, Lcjvg;->c:I

    const/high16 v3, 0x8000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_e

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjvg;

    iget-object v0, v0, Lcjvg;->s:Lckgp;

    if-nez v0, :cond_d

    sget-object v0, Lckgp;->a:Lckgp;

    :cond_d
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbact;->l:Lckgp;

    iget v0, v1, Lbact;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lbact;->b:I

    goto :goto_1

    :cond_e
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbact;->l:Lckgp;

    iget v0, v1, Lbact;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lbact;->b:I

    :goto_1
    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbact;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lavao;->c:Lbaqg;

    const-string v2, "BUNDLE_PLACEMARK_REF_KEY"

    invoke-virtual {v1, v0, v2, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Lbhah;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lbhah;->h(Lbact;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-static {p1, p2}, Lbcgz;->cU(Lbhah;Lcapl;)V

    invoke-virtual {p1}, Lbhah;->e()Lbabm;

    move-result-object p1

    iget-object p0, p0, Lavao;->b:Lbabs;

    sget-object p2, Lcsro;->bd:Lccgl;

    invoke-interface {p0, p1, p2, v5}, Lbabs;->f(Lbabm;Lccgl;I)V

    return-void
.end method
