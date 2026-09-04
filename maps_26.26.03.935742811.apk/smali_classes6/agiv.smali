.class public final Lagiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagja;


# static fields
.field private static final a:Lbdpv;

.field private static final b:Lbdpv;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Laonm;

.field private final g:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lbdpv;->a:Lbdpv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbdpp;->a:Lbdpp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbemp;->be(Lcqri;)V

    sget-object v2, Lcooc;->a:Lcooc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcoob;->a:Lcoob;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lchjm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Is this place dog-friendly?"

    invoke-static {v4, v3}, Lchdp;->w(Ljava/lang/String;Lchjm;)V

    invoke-static {v3}, Lchdp;->x(Lchjm;)V

    invoke-static {v3}, Lchdp;->y(Lchjm;)V

    sget-object v4, Lcooa;->a:Lcooa;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lchjm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Yes"

    invoke-static {v5, v4}, Lchdp;->u(Ljava/lang/String;Lchjm;)V

    invoke-static {v4}, Lchdp;->t(Lchjm;)Lcooa;

    move-result-object v4

    invoke-virtual {v3, v4}, Lchjm;->av(Lcooa;)V

    invoke-static {v3}, Lchdp;->y(Lchjm;)V

    sget-object v4, Lcooa;->a:Lcooa;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lchjm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "No"

    invoke-static {v6, v4}, Lchdp;->u(Ljava/lang/String;Lchjm;)V

    invoke-static {v4}, Lchdp;->t(Lchjm;)Lcooa;

    move-result-object v4

    invoke-virtual {v3, v4}, Lchjm;->av(Lcooa;)V

    invoke-static {v3}, Lchdp;->y(Lchjm;)V

    sget-object v4, Lcooa;->a:Lcooa;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lchjm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "Not sure"

    invoke-static {v7, v4}, Lchdp;->u(Ljava/lang/String;Lchjm;)V

    invoke-static {v4}, Lchdp;->t(Lchjm;)Lcooa;

    move-result-object v4

    invoke-virtual {v3, v4}, Lchjm;->av(Lcooa;)V

    invoke-static {v3}, Lchdp;->v(Lchjm;)Lcoob;

    move-result-object v3

    invoke-static {v3, v2}, Lchdp;->p(Lcoob;Lcqri;)V

    invoke-static {v2}, Lchdp;->o(Lcqri;)Lcooc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqri;->bZ(Lcooc;)V

    invoke-static {v1}, Lbemp;->bc(Lcqri;)Lbdpp;

    move-result-object v1

    invoke-static {v1, v0}, Lbemp;->bv(Lbdpp;Lcqri;)V

    invoke-static {v0}, Lbemp;->bs(Lcqri;)Lbdpv;

    move-result-object v0

    sput-object v0, Lagiv;->a:Lbdpv;

    sget-object v0, Lbdpv;->a:Lbdpv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbdpp;->a:Lbdpp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbemp;->be(Lcqri;)V

    sget-object v2, Lcooc;->a:Lcooc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcoob;->a:Lcoob;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lchjm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Is this place kids-friendly?"

    invoke-static {v4, v3}, Lchdp;->w(Ljava/lang/String;Lchjm;)V

    invoke-static {v3}, Lchdp;->x(Lchjm;)V

    invoke-static {v3}, Lchdp;->y(Lchjm;)V

    sget-object v4, Lcooa;->a:Lcooa;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lchjm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lchdp;->u(Ljava/lang/String;Lchjm;)V

    invoke-static {v4}, Lchdp;->t(Lchjm;)Lcooa;

    move-result-object v4

    invoke-virtual {v3, v4}, Lchjm;->av(Lcooa;)V

    invoke-static {v3}, Lchdp;->y(Lchjm;)V

    sget-object v4, Lcooa;->a:Lcooa;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lchjm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lchdp;->u(Ljava/lang/String;Lchjm;)V

    invoke-static {v4}, Lchdp;->t(Lchjm;)Lcooa;

    move-result-object v4

    invoke-virtual {v3, v4}, Lchjm;->av(Lcooa;)V

    invoke-static {v3}, Lchdp;->y(Lchjm;)V

    sget-object v4, Lcooa;->a:Lcooa;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lchjm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Lchdp;->u(Ljava/lang/String;Lchjm;)V

    invoke-static {v4}, Lchdp;->t(Lchjm;)Lcooa;

    move-result-object v4

    invoke-virtual {v3, v4}, Lchjm;->av(Lcooa;)V

    invoke-static {v3}, Lchdp;->v(Lchjm;)Lcoob;

    move-result-object v3

    invoke-static {v3, v2}, Lchdp;->p(Lcoob;Lcqri;)V

    invoke-static {v2}, Lchdp;->o(Lcqri;)Lcooc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqri;->bZ(Lcooc;)V

    invoke-static {v1}, Lbemp;->bc(Lcqri;)Lbdpp;

    move-result-object v1

    invoke-static {v1, v0}, Lbemp;->bv(Lbdpp;Lcqri;)V

    invoke-static {v0}, Lbemp;->bs(Lcqri;)Lbdpv;

    move-result-object v0

    sput-object v0, Lagiv;->b:Lbdpv;

    return-void
.end method

.method public constructor <init>(Laonm;Lhe;ZZZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagiv;->f:Laonm;

    iput-object p2, p0, Lagiv;->g:Lhe;

    iput-boolean p3, p0, Lagiv;->c:Z

    iput-boolean p4, p0, Lagiv;->d:Z

    iput-boolean p5, p0, Lagiv;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lblox;
    .locals 3

    iget-boolean p0, p0, Lagiv;->c:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    new-instance p0, Lagjp;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object v1, Lblpx;->E:Lblpx;

    new-instance v2, Lblox;

    invoke-direct {v2, p0, v1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v2

    :cond_0
    new-instance p0, Lagje;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object v1, Lblpx;->E:Lblpx;

    new-instance v2, Lblox;

    invoke-direct {v2, p0, v1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v2
.end method

.method public final b(Lbdpk;Lagiz;Lagiy;)Ljava/util/List;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lagiv;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lagiv;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v2, Lagiv;->a:Lbdpv;

    invoke-virtual {p1, v0, v2}, Lcqri;->bV(ILbdpv;)V

    sget-object v0, Lagiv;->b:Lbdpv;

    invoke-virtual {p1, v1, v0}, Lcqri;->bV(ILbdpv;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbdpk;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lagiv;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lagiv;->a:Lbdpv;

    invoke-virtual {p1, v0}, Lcqri;->bW(Lbdpv;)V

    sget-object v0, Lagiv;->b:Lbdpv;

    invoke-virtual {p1, v0}, Lcqri;->bW(Lbdpv;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbdpk;

    :cond_1
    :goto_0
    move-object v3, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lagjw;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object p0, p0, Lagiv;->g:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lnng;

    iget-object v0, p0, Lnng;->c:Lnnh;

    new-instance v2, Lagjx;

    iget-object v4, v0, Lnnh;->jr:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lagks;

    iget-object v4, v0, Lnnh;->js:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lagkq;

    iget-object v4, v0, Lnnh;->jt:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lagkl;

    iget-object v4, v0, Lnnh;->ju:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lagkb;

    iget-object v0, v0, Lnnh;->jp:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lagjk;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->te:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v11}, Lagjx;-><init>(Lbdpk;Lagiy;Lagiz;Lagks;Lagkq;Lagkl;Lagkb;Lagjk;Z)V

    new-instance p0, Lblox;

    invoke-direct {p0, p1, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v5, p2

    move-object v4, p3

    iget-object p2, p1, Lbdpk;->d:Lcqsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdpv;

    iget v0, v0, Lbdpv;->c:I

    invoke-static {v0}, Lbdps;->a(I)Lbdps;

    move-result-object v0

    invoke-virtual {v0}, Lbdps;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v7, p1

    goto :goto_2

    :cond_3
    new-instance v0, Lagjg;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v2, p0, Lagiv;->f:Laonm;

    iget-object v3, v2, Laonm;->c:Ljava/lang/Object;

    move-object v6, v2

    new-instance v2, Lagji;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcapl;

    iget-object v7, v6, Laonm;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagjk;

    iget-object v8, v6, Laonm;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblnv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Laonm;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagkt;

    move-object v9, v8

    move-object v8, v5

    move-object v5, v9

    move-object v9, v4

    move-object v4, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lagji;-><init>(Lcapl;Lagjk;Lblnv;Lagkt;Lbdpk;Lagiz;Lagiy;)V

    move-object v5, v8

    move-object v4, v9

    new-instance p1, Lblox;

    invoke-direct {p1, v0, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p1, v7

    goto :goto_1

    :cond_5
    return-object p3
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblox;

    invoke-virtual {p1}, Lblox;->a()Lblpx;

    move-result-object p1

    instance-of v0, p1, Lagjx;

    if-eqz v0, :cond_0

    check-cast p1, Lagjx;

    invoke-virtual {p1}, Lagjx;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblox;

    invoke-virtual {v0}, Lblox;->a()Lblpx;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lagjx;

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagjx;

    invoke-virtual {p1}, Lagjx;->n()V

    goto :goto_2

    :cond_3
    return-void
.end method
