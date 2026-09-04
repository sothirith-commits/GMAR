.class public final Lawhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhm;


# instance fields
.field public final a:Lawhj;

.field public final b:Lawgx;

.field public c:Lafzc;

.field private final d:Lblnv;

.field private final e:Lafzb;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lblnv;Lawgy;Lafzb;Lawhj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawhw;->d:Lblnv;

    iput-object p3, p0, Lawhw;->e:Lafzb;

    iput-object p4, p0, Lawhw;->a:Lawhj;

    new-instance p1, Lawhv;

    invoke-direct {p1, p0}, Lawhv;-><init>(Lawhw;)V

    invoke-virtual {p2, p0, p1}, Lawgy;->a(Lawhm;Lawhk;)Lawgx;

    move-result-object p1

    iput-object p1, p0, Lawhw;->b:Lawgx;

    return-void
.end method

.method public static final synthetic I(Lawhw;)Lafzc;
    .locals 0

    iget-object p0, p0, Lawhw;->c:Lafzc;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Lawhw;->b:Lawgx;

    invoke-virtual {p0}, Lawgx;->h()V

    return-void
.end method

.method public B(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lawhw;->f:Ljava/lang/Integer;

    return-void
.end method

.method public C(Ljava/lang/String;ZLawgs;Lcjef;Ljava/lang/String;Z)V
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lawhw;->c:Lafzc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_7

    if-nez p1, :cond_1

    if-eqz p2, :cond_7

    move p2, v2

    :cond_1
    invoke-virtual {v0}, Lafzc;->a()Lafzm;

    move-result-object p3

    if-nez p1, :cond_2

    iget-object v0, p3, Lafzm;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {p3}, Lafzm;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p3, Lafzm;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iput-boolean v2, p3, Lafzm;->f:Z

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p3, Lafzm;->c:Ldaw;

    invoke-static {v0, p1}, Lcpn;->co(Ldaw;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    sget-object v1, Lafyy;->a:Lafyy;

    :cond_6
    invoke-virtual {p3, v1}, Lafzm;->g(Lafyy;)V

    iget-object v2, p0, Lawhw;->a:Lawhj;

    sget-object v4, Lawgm;->a:Lawgr;

    const/4 v8, 0x2

    move-object v3, p1

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v2 .. v8}, Lawhj;->b(Ljava/lang/String;Lawgr;Lcjef;Ljava/lang/String;ZI)V

    return-void

    :cond_7
    move-object v5, p4

    move-object p4, p5

    move p5, p6

    invoke-virtual {v0}, Lafzc;->a()Lafzm;

    move-result-object p1

    sget-object p2, Laflo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5}, Lafcd;->m(Lcjef;)Laflo;

    move-result-object p2

    iget-object p6, p1, Lafzm;->a:Ljava/util/List;

    invoke-static {p6}, Lahde;->ak(Ljava/util/List;)Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_8
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lawgr;

    iget-object v4, v4, Lawgr;->e:Lawgs;

    if-nez v4, :cond_9

    sget-object v4, Lawgs;->a:Lawgs;

    :cond_9
    invoke-static {v4, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v1, v3

    :cond_a
    check-cast v1, Lawgr;

    if-nez v1, :cond_b

    sget-object v1, Lawgm;->a:Lawgr;

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p1, v1, v2}, Lafzm;->h(Lawgr;Z)V

    :cond_c
    if-eqz p2, :cond_d

    sget-object p3, Lawgm;->a:Lawgr;

    invoke-static {v1, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lafzm;->j(Laflo;Z)V

    :cond_d
    invoke-virtual {p1, v2}, Lafzm;->e(Z)V

    invoke-virtual {v0}, Lafzc;->a()Lafzm;

    move-result-object p1

    invoke-virtual {p1}, Lafzm;->d()Lawgr;

    move-result-object p2

    sget-object p1, Lawgm;->a:Lawgr;

    invoke-static {p2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcjef;->a:Lcjef;

    if-eq v5, p1, :cond_e

    goto :goto_1

    :cond_e
    const/4 p1, 0x0

    goto :goto_2

    :cond_f
    :goto_1
    move p1, v2

    :goto_2
    iget-object p0, p0, Lawhw;->a:Lawhj;

    if-eq v2, p1, :cond_10

    goto :goto_3

    :cond_10
    const/4 v2, 0x2

    :goto_3
    move p6, v2

    const-string p1, ""

    move-object p3, v5

    invoke-interface/range {p0 .. p6}, Lawhj;->b(Ljava/lang/String;Lawgr;Lcjef;Ljava/lang/String;ZI)V

    return-void
.end method

.method public D(Lawhl;)V
    .locals 0

    iget-object p0, p0, Lawhw;->b:Lawgx;

    iput-object p1, p0, Lawgx;->a:Lawhl;

    return-void
.end method

.method public synthetic E(Lawhh;)V
    .locals 0

    return-void
.end method

.method public synthetic F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    iget-object p0, p0, Lawhw;->b:Lawgx;

    invoke-virtual {p0}, Lawgx;->g()V

    return-void
.end method

.method public H()F
    .locals 0

    iget-object p0, p0, Lawhw;->b:Lawgx;

    invoke-virtual {p0}, Lawgx;->c()F

    move-result p0

    return p0
.end method

.method public J()Z
    .locals 1

    invoke-virtual {p0}, Lawhw;->H()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public K()Z
    .locals 1

    invoke-virtual {p0}, Lawhw;->H()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a()I
    .locals 0

    iget-object p0, p0, Lawhw;->b:Lawgx;

    invoke-virtual {p0}, Lawgx;->d()I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lawhw;->b:Lawgx;

    invoke-virtual {p0}, Lawgx;->e()I

    move-result p0

    return p0
.end method

.method public synthetic c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Lmz;
    .locals 0

    iget-object p0, p0, Lawhw;->b:Lawgx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public synthetic e()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p0, Latjd;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Latjd;-><init>(I)V

    return-object p0
.end method

.method public f()Lafzc;
    .locals 0

    iget-object p0, p0, Lawhw;->c:Lafzc;

    return-object p0
.end method

.method public synthetic g()Lawhh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic j()Lbgoe;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic m()Lbgou;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic p()Lbgpf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic q()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lawhw;->J()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public bridge synthetic s()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lawhw;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public sa(Loov;)V
    .locals 7

    invoke-virtual {p1}, Loov;->aE()Lcorv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbcgz;->ga(Lcorv;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Loov;->ac()Lcjdw;

    move-result-object v1

    iget-object v1, v1, Lcjdw;->b:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcitj;

    iget-object v5, v5, Lcitj;->c:Lcohz;

    if-nez v5, :cond_1

    sget-object v5, Lcohz;->a:Lcohz;

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lawhw;->e:Lafzb;

    new-instance v2, Lcxwg;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcxwg;-><init>([B)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcoru;

    iget-object v6, v6, Lcoru;->c:Lcorr;

    if-nez v6, :cond_3

    sget-object v6, Lcorr;->a:Lcorr;

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lawgm;->b(Lcorr;)Lawgr;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcitj;

    invoke-static {v4}, Lawgm;->a(Lcitj;)Lawgr;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    new-instance v2, Lajft;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lajft;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, p1, v2}, Lafzb;->a(Ljava/util/List;Lbhec;Lcxyw;)Lafzc;

    move-result-object p1

    iput-object p1, p0, Lawhw;->c:Lafzc;

    iget-object p1, p0, Lawhw;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public synthetic sb(Lbaqv;)V
    .locals 0

    invoke-static {p0, p1}, Laxhr;->ch(Latux;Lbaqv;)V

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lawhw;->c:Lafzc;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lawhw;->c:Lafzc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic t()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic u()Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lawhw;->H()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lawhw;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public synthetic w()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public synthetic x()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public synthetic y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    iget-object p0, p0, Lawhw;->b:Lawgx;

    invoke-virtual {p0}, Lawgx;->h()V

    return-void
.end method
