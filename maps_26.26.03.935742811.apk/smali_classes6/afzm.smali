.class public final Lafzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbhec;

.field public final c:Ldaw;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Lbhec;

.field private final j:Lcxyw;

.field private final k:Ldvu;

.field private final l:Ldvu;

.field private final m:Ldvu;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Ledx;

.field private final q:Ldvu;

.field private final r:Ldxi;

.field private final s:Lbklm;


# direct methods
.method public constructor <init>(Lbklm;Ljava/util/List;Lbhec;Lcxyw;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzm;->s:Lbklm;

    iput-object p2, p0, Lafzm;->a:Ljava/util/List;

    iput-object p3, p0, Lafzm;->b:Lbhec;

    iput-object p4, p0, Lafzm;->j:Lcxyw;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    sget-object p4, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p3, p4}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lafzm;->k:Ldvu;

    new-instance p3, Ldaw;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p3, v0, v1}, Ldaw;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lafzm;->c:Ldaw;

    const-string p3, ""

    iput-object p3, p0, Lafzm;->d:Ljava/lang/String;

    new-instance p3, Ldwe;

    invoke-direct {p3, v0, p4}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Lafzm;->l:Ldvu;

    sget-object p3, Lawgm;->a:Lawgr;

    new-instance v2, Ldwe;

    invoke-direct {v2, p3, p4}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lafzm;->m:Ldvu;

    new-instance p3, Lcxwg;

    invoke-direct {p3, v0}, Lcxwg;-><init>([B)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lawgr;

    iget v4, v3, Lawgr;->c:I

    if-ne v4, v1, :cond_0

    if-ne v4, v1, :cond_1

    iget-object v3, v3, Lawgr;->d:Ljava/lang/Object;

    check-cast v3, Lcorr;

    goto :goto_1

    :cond_1
    sget-object v3, Lcorr;->a:Lcorr;

    :goto_1
    iget-boolean v3, v3, Lcorr;->j:Z

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lafzm;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lawgr;

    iget v2, v2, Lawgr;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p3}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lafzm;->n:Ljava/util/List;

    move-object p3, p2

    check-cast p3, Lcxwg;

    iget p3, p3, Lcxwg;->b:I

    const/4 v0, 0x5

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p2, p1, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lafzm;->o:Ljava/util/List;

    iget-object p2, p0, Lafzm;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lawgr;

    iget-object v0, p0, Lafzm;->o:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    move p2, p1

    :goto_4
    iput-boolean p2, p0, Lafzm;->g:Z

    new-instance p2, Ledx;

    invoke-direct {p2}, Ledx;-><init>()V

    iget-object p3, p0, Lafzm;->o:Ljava/util/List;

    invoke-virtual {p2, p3}, Ledx;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lafzm;->p:Ledx;

    iput-object p2, p0, Lafzm;->h:Ljava/util/List;

    iget-object p2, p0, Lafzm;->b:Lbhec;

    invoke-static {p2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p2

    sget-object p3, Lcsrt;->cA:Lccgl;

    invoke-virtual {p2, p3}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Lafzm;->i:Lbhec;

    sget-object p2, Laflo;->a:Laflo;

    new-instance p3, Ldwe;

    invoke-direct {p3, p2, p4}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Lafzm;->q:Ldvu;

    new-instance p2, Ldwb;

    invoke-direct {p2, p1}, Ldxi;-><init>(I)V

    iput-object p2, p0, Lafzm;->r:Ldxi;

    return-void
.end method

.method public static synthetic l(Lafzm;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lafzm;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lafzm;->o(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic m(Lafzm;Lawgr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lafzm;->h(Lawgr;Z)V

    return-void
.end method

.method public static synthetic n(Lafzm;Laflo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lafzm;->j(Laflo;Z)V

    return-void
.end method

.method private final p(Z)V
    .locals 0

    iget-object p0, p0, Lafzm;->k:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lafzm;->r:Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result p0

    return p0
.end method

.method public final b()Laflo;
    .locals 0

    iget-object p0, p0, Lafzm;->q:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laflo;

    return-object p0
.end method

.method public final c()Lafyy;
    .locals 0

    iget-object p0, p0, Lafzm;->l:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafyy;

    return-object p0
.end method

.method public final d()Lawgr;
    .locals 0

    iget-object p0, p0, Lafzm;->m:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawgr;

    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lafzm;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafzm;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafzm;->f:Z

    :cond_0
    iget-object p1, p0, Lafzm;->c:Ldaw;

    invoke-static {p1}, Lcpn;->cn(Ldaw;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lafzm;->f(Lafyy;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lafzm;->p(Z)V

    return-void
.end method

.method public final f(Lafyy;)V
    .locals 0

    iget-object p0, p0, Lafzm;->l:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lafyy;)V
    .locals 1

    sget-object v0, Lawgm;->a:Lawgr;

    invoke-static {p0, v0}, Lafzm;->m(Lafzm;Lawgr;)V

    sget-object v0, Laflo;->a:Laflo;

    invoke-static {p0, v0}, Lafzm;->n(Lafzm;Laflo;)V

    invoke-virtual {p0, p1}, Lafzm;->f(Lafyy;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafzm;->e:Z

    invoke-direct {p0, p1}, Lafzm;->p(Z)V

    return-void
.end method

.method public final h(Lawgr;Z)V
    .locals 3

    if-eqz p2, :cond_4

    iget-object p2, p0, Lafzm;->p:Ledx;

    invoke-virtual {p2}, Ledx;->clear()V

    sget-object v0, Lawgm;->a:Lawgr;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lafzm;->o:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawgr;

    invoke-static {v2, p1}, Lahde;->am(Lawgr;Lawgr;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lafzm;->o:Ljava/util/List;

    invoke-static {p2, v0}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_4
    :goto_2
    iget-object p0, p0, Lafzm;->m:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lafzm;->j:Lcxyw;

    iget-object v1, p0, Lafzm;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lafzm;->d()Lawgr;

    move-result-object v2

    invoke-virtual {p0}, Lafzm;->b()Laflo;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Laflo;Z)V
    .locals 1

    iget-object v0, p0, Lafzm;->q:Ldvu;

    invoke-interface {v0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lafzm;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lafzm;->r:Ldxi;

    invoke-virtual {p0, p1}, Ldxi;->k(I)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lafzm;->k:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o(ILjava/util/List;)V
    .locals 6

    new-instance v0, Lafzq;

    invoke-virtual {p0}, Lafzm;->d()Lawgr;

    move-result-object v3

    invoke-virtual {p0}, Lafzm;->b()Laflo;

    move-result-object v4

    iget-object v5, p0, Lafzm;->b:Lbhec;

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lafzq;-><init>(ILjava/util/List;Lawgr;Laflo;Lbhec;)V

    new-instance p1, Lafzp;

    invoke-direct {p1}, Lafzp;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lcxub;

    new-instance v1, Lcxub;

    const-string v2, "review_fsbs_options"

    invoke-direct {v1, v2, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p2, v0

    invoke-static {p2}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lafzm;->s:Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lahww;->c(Lobd;)V

    return-void
.end method
