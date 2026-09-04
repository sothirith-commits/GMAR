.class public final Lawts;
.super Lbgpg;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lawtn;

.field private final c:Lbhec;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lblwm;Lcfyu;Lawtn;Lbhec;)V
    .locals 1

    sget-object p2, Lbgpc;->a:Lbgpc;

    sget-object p3, Lbgpe;->a:Lbgpe;

    sget-object v0, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, p2, p3, v0}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iget-object p1, p4, Lcfyu;->c:Ljava/lang/String;

    iput-object p1, p0, Lawts;->a:Ljava/lang/String;

    iget-boolean p1, p4, Lcfyu;->d:Z

    iput-boolean p1, p0, Lawts;->d:Z

    iput-object p5, p0, Lawts;->b:Lawtn;

    iput-object p6, p0, Lawts;->c:Lbhec;

    return-void
.end method

.method public static synthetic q(Lawts;Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lawts;->b:Lawtn;

    check-cast p1, Lawtv;

    iget-object p1, p1, Lawtv;->a:Lawtw;

    iget-object v0, p1, Lawtw;->a:Lawto;

    iget-object p0, p0, Lawts;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lawto;->b(Ljava/lang/String;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcfyu;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lawto;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcfyu;->c:Ljava/lang/String;

    iget p0, p0, Lcfyu;->e:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    move p0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfyu;

    iget v5, v4, Lcfyu;->e:I

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    if-nez v5, :cond_2

    move v5, v3

    :cond_2
    if-ne v5, p0, :cond_3

    iget-object v5, v4, Lcfyu;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    iget-object v5, v4, Lcfyu;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v6, v4, Lcfyu;->d:Z

    xor-int/2addr v5, v6

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcfyu;->b:Lcqqk;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p0, Lcicl;->a:Lcicl;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Lcgfs;->a:Lcgfs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v2, p1, Lawtw;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgfs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcgfs;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcgfs;->b:I

    iput-object v2, v4, Lcgfs;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcgfs;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcicl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcicl;->c:Lcgfs;

    iget v0, v2, Lcicl;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lcicl;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcicl;

    iget-object v2, v0, Lcicl;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v0, Lcicl;->d:Lcqsi;

    :cond_5
    iget-object v0, v0, Lcicl;->d:Lcqsi;

    invoke-static {v1, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcicl;

    iput-boolean v3, p1, Lawtw;->g:Z

    iget-object v0, p1, Lawtw;->f:Lblnv;

    invoke-virtual {v0, p1}, Lblnv;->a(Lblpx;)V

    iget-object v0, p1, Lawtw;->c:Lazvl;

    new-instance v1, Lawao;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lawao;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lawtw;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0, v1, p1}, Lazvl;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lawmv;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lawmv;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lawts;->c:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lawts;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawts;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lawts;->d:Z

    return p0
.end method
