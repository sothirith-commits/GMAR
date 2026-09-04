.class public final Lagjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjc;


# instance fields
.field public final a:Lbdpk;

.field public final b:Lagiy;

.field public final c:Lagjk;

.field private final d:Lagiz;

.field private final e:Lagks;

.field private final f:Lagkq;

.field private final g:Lagkl;

.field private final h:Lagkb;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ldvu;

.field private l:Lcxyh;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Lcxyh;

.field private final q:Lcxyh;


# direct methods
.method public constructor <init>(Lbdpk;Lagiy;Lagiz;Lagks;Lagkq;Lagkl;Lagkb;Lagjk;Z)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagjx;->a:Lbdpk;

    iput-object p2, p0, Lagjx;->b:Lagiy;

    iput-object p3, p0, Lagjx;->d:Lagiz;

    iput-object p4, p0, Lagjx;->e:Lagks;

    iput-object p5, p0, Lagjx;->f:Lagkq;

    iput-object p6, p0, Lagjx;->g:Lagkl;

    iput-object p7, p0, Lagjx;->h:Lagkb;

    iput-object p8, p0, Lagjx;->c:Lagjk;

    iput-boolean p9, p0, Lagjx;->i:Z

    invoke-static {p1}, Lbcgz;->u(Lbdpk;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lagjx;->j:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    sget-object p4, Ldxt;->a:Ldxt;

    new-instance p5, Ldwe;

    invoke-direct {p5, p3, p4}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p5, p0, Lagjx;->k:Ldvu;

    new-instance p3, Ledx;

    invoke-direct {p3}, Ledx;-><init>()V

    iput-object p3, p0, Lagjx;->n:Ljava/util/List;

    iput-object p3, p0, Lagjx;->o:Ljava/util/List;

    iget-object p1, p1, Lbdpk;->d:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p9, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p6, p2

    check-cast p6, Lbdpv;

    iget p2, p6, Lbdpv;->c:I

    invoke-static {p2}, Lbdps;->a(I)Lbdps;

    move-result-object p2

    invoke-virtual {p2}, Lbdps;->ordinal()I

    move-result p2

    if-eqz p2, :cond_6

    const/4 p4, 0x5

    const/16 p5, 0xa

    if-eq p2, p4, :cond_4

    const/4 p4, 0x2

    if-eq p2, p4, :cond_2

    const/4 p4, 0x3

    if-eq p2, p4, :cond_0

    sget-object p2, Lcxvn;->a:Lcxvn;

    goto/16 :goto_8

    :cond_0
    iget p2, p6, Lbdpv;->c:I

    const/4 p4, 0x7

    if-ne p2, p4, :cond_1

    iget-object p2, p6, Lbdpv;->d:Ljava/lang/Object;

    check-cast p2, Lbdpp;

    goto :goto_1

    :cond_1
    sget-object p2, Lbdpp;->a:Lbdpp;

    :goto_1
    iget-object p2, p2, Lbdpp;->b:Lcqsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p2, p5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcooc;

    iget-object p7, p0, Lagjx;->f:Lagkq;

    iget-object p8, p0, Lagjx;->a:Lbdpk;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, p9, 0x1

    invoke-interface {p7, p8, p6, p5, p9}, Lagkq;->a(Lbdpk;Lbdpv;Lcooc;I)Lagko;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p9, v0

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p9, 0x1

    iget-object p4, p0, Lagjx;->g:Lagkl;

    iget-object p5, p0, Lagjx;->a:Lbdpk;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p7, p6, Lbdpv;->c:I

    const/4 p8, 0x6

    if-ne p7, p8, :cond_3

    iget-object p7, p6, Lbdpv;->d:Ljava/lang/Object;

    check-cast p7, Lbdpm;

    goto :goto_3

    :cond_3
    sget-object p7, Lbdpm;->a:Lbdpm;

    :goto_3
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p8, p0, Lagjx;->d:Lagiz;

    invoke-interface/range {p4 .. p9}, Lagkl;->a(Lbdpk;Lbdpv;Lbdpm;Lagiz;I)Lagkk;

    move-result-object p4

    invoke-static {p4}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    goto :goto_7

    :cond_4
    iget p2, p6, Lbdpv;->c:I

    const/16 p4, 0x9

    if-ne p2, p4, :cond_5

    iget-object p2, p6, Lbdpv;->d:Ljava/lang/Object;

    check-cast p2, Lbdpo;

    goto :goto_4

    :cond_5
    sget-object p2, Lbdpo;->a:Lbdpo;

    :goto_4
    iget-object p2, p2, Lbdpo;->b:Lcqsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p2, p5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbdpn;

    iget-object p7, p0, Lagjx;->h:Lagkb;

    iget-object p8, p0, Lagjx;->a:Lbdpk;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, p9, 0x1

    invoke-interface {p7, p8, p6, p5, p9}, Lagkb;->a(Lbdpk;Lbdpv;Lbdpn;I)Lagka;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p9, v0

    goto :goto_5

    :cond_6
    add-int/lit8 p2, p9, 0x1

    iget-object p4, p0, Lagjx;->e:Lagks;

    iget-object p5, p0, Lagjx;->a:Lbdpk;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p7, p6, Lbdpv;->c:I

    const/4 p8, 0x4

    if-ne p7, p8, :cond_7

    iget-object p7, p6, Lbdpv;->d:Ljava/lang/Object;

    check-cast p7, Lbdpq;

    goto :goto_6

    :cond_7
    sget-object p7, Lbdpq;->a:Lbdpq;

    :goto_6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p8, p0, Lagjx;->d:Lagiz;

    invoke-interface/range {p4 .. p9}, Lagks;->a(Lbdpk;Lbdpv;Lbdpq;Lagiz;I)Lagkr;

    move-result-object p4

    invoke-static {p4}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :goto_7
    move p9, p2

    :cond_8
    move-object p2, p4

    :goto_8
    invoke-static {p3, p2}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p3}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lagjx;->m:Ljava/util/List;

    invoke-virtual {p0}, Lagjx;->n()V

    new-instance p1, Lafzi;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lafzi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lagjx;->p:Lcxyh;

    new-instance p1, Lafzi;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lafzi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lagjx;->q:Lcxyh;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagjx;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcxyh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxyh<",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lagjx;->k:Ldvu;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lagjx;->l:Lcxyh;

    return-void
.end method

.method public final c()Lagiy;
    .locals 0

    iget-object p0, p0, Lagjx;->b:Lagiy;

    return-object p0
.end method

.method public final d()Lbdpk;
    .locals 0

    iget-object p0, p0, Lagjx;->a:Lbdpk;

    return-object p0
.end method

.method public final e()Lcohu;
    .locals 2

    iget-object p0, p0, Lagjx;->a:Lbdpk;

    iget-object p0, p0, Lbdpk;->c:Lbdpj;

    if-nez p0, :cond_0

    sget-object p0, Lbdpj;->a:Lbdpj;

    :cond_0
    iget v0, p0, Lbdpj;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbdpj;->d:Ljava/lang/Object;

    check-cast p0, Lcomv;

    goto :goto_0

    :cond_1
    sget-object p0, Lcomv;->a:Lcomv;

    :goto_0
    iget-object p0, p0, Lcomv;->c:Lcohu;

    if-nez p0, :cond_2

    sget-object p0, Lcohu;->a:Lcohu;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lagjx;->a:Lbdpk;

    iget-object p0, p0, Lbdpk;->c:Lbdpj;

    if-nez p0, :cond_0

    sget-object p0, Lbdpj;->a:Lbdpj;

    :cond_0
    iget-object p0, p0, Lbdpj;->g:Lbdpi;

    if-nez p0, :cond_1

    sget-object p0, Lbdpi;->a:Lbdpi;

    :cond_1
    iget p0, p0, Lbdpi;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagjx;->a:Lbdpk;

    iget-object p0, p0, Lbdpk;->c:Lbdpj;

    if-nez p0, :cond_0

    sget-object p0, Lbdpj;->a:Lbdpj;

    :cond_0
    iget-object p0, p0, Lbdpj;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagjx;->a:Lbdpk;

    iget-object p0, p0, Lbdpk;->c:Lbdpj;

    if-nez p0, :cond_0

    sget-object p0, Lbdpj;->a:Lbdpj;

    :cond_0
    iget-object p0, p0, Lbdpj;->g:Lbdpi;

    if-nez p0, :cond_1

    sget-object p0, Lbdpi;->a:Lbdpi;

    :cond_1
    iget-object p0, p0, Lbdpi;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lagjx;->a:Lbdpk;

    invoke-static {p0}, Lbcgz;->u(Lbdpk;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lagjy;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lagjx;->o:Ljava/util/List;

    return-object p0
.end method

.method public final j()Lcxyh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcxyh<",
            "Lcxus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lagjx;->p:Lcxyh;

    return-object p0
.end method

.method public final k()Lcxyh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcxyh<",
            "Lcxus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lagjx;->q:Lcxyh;

    return-object p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lagjx;->l:Lcxyh;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lagjx;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lagjx;->b:Lagiy;

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagjy;

    invoke-interface {v1}, Lagjy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagjy;

    invoke-interface {v0}, Lagjy;->a()Lcqqk;

    move-result-object v0

    invoke-interface {p0, v1, v0, v2}, Lagiy;->c(Ljava/lang/String;Lcqqk;Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-interface {v0, p0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lagjx;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lagjx;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lagjx;->m:Ljava/util/List;

    invoke-static {v0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagjy;

    instance-of v0, v0, Lagkr;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lagjx;->m()V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lagjx;->i:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lagjx;->k:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
