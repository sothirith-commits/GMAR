.class abstract Lbfwc;
.super Lbfwl;
.source "PG"

# interfaces
.implements Lbfwu;


# instance fields
.field protected final a:Lbftc;

.field protected final b:Lbfvj;

.field private final c:Loaw;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Loaw;Lbftc;Lbfvj;Lawqr;)V
    .locals 2

    invoke-direct {p0, p3}, Lbfwl;-><init>(Lbfvj;)V

    iput-object p1, p0, Lbfwc;->c:Loaw;

    iput-object p2, p0, Lbfwc;->a:Lbftc;

    iput-object p3, p0, Lbfwc;->b:Lbfvj;

    iget-object p2, p3, Lbfvj;->h:Lbdpi;

    if-nez p2, :cond_0

    sget-object p2, Lbdpi;->a:Lbdpi;

    :cond_0
    iget-object p2, p2, Lbdpi;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p3, Lbfvj;->h:Lbdpi;

    if-nez p2, :cond_1

    sget-object p3, Lbdpi;->a:Lbdpi;

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    iget p3, p3, Lbdpi;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    if-nez p2, :cond_2

    sget-object p3, Lbdpi;->a:Lbdpi;

    goto :goto_1

    :cond_2
    move-object p3, p2

    :goto_1
    iget-object p3, p3, Lbdpi;->c:Ljava/lang/String;

    if-nez p2, :cond_3

    sget-object p2, Lbdpi;->a:Lbdpi;

    :cond_3
    iget p2, p2, Lbdpi;->d:I

    invoke-static {p3, p2, p1}, Lbfwc;->k(Ljava/lang/String;ILoaw;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    sget-object p2, Lbdpi;->a:Lbdpi;

    :cond_5
    iget-object p1, p2, Lbdpi;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object p1, p3, Lbfvj;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p3, Lbfvj;->i:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    const-string p2, ""

    if-nez p1, :cond_8

    iget-object p1, p3, Lbfvj;->c:Lbfvm;

    if-nez p1, :cond_7

    sget-object p1, Lbfvm;->a:Lbfvm;

    :cond_7
    move-object p1, p2

    goto :goto_2

    :cond_8
    iget-object p1, p3, Lbfvj;->i:Lcqsi;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmuf;

    iget-wide v0, p1, Lcmuf;->c:J

    const/4 p1, 0x1

    invoke-virtual {p4, v0, v1, p2, p1}, Lawqr;->c(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :cond_9
    :goto_2
    iput-object p1, p0, Lbfwc;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method private static k(Ljava/lang/String;ILoaw;)Ljava/lang/CharSequence;
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p2}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const v0, 0x3f933333    # 1.15f

    invoke-static {p2, p1, v0}, Lbemp;->aI(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    const-string v0, " "

    aput-object v0, p2, p0

    const/4 p0, 0x2

    aput-object p1, p2, p0

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a()Lblpu;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Lblpu;
    .locals 6

    invoke-static {}, Lbjfo;->dU()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbfwc;->a:Lbftc;

    check-cast v1, Lbfsx;

    invoke-virtual {v1}, Lbfsx;->f()Lbftt;

    move-result-object v2

    invoke-virtual {v2}, Lbftt;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lbfsx;->f()Lbftt;

    move-result-object v2

    invoke-static {}, Lbftt;->h()Lbftt;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, Lbfwc;->b:Lbfvj;

    if-nez v2, :cond_3

    iget v2, p0, Lbfvj;->m:I

    const/4 v3, 0x1

    if-gtz v2, :cond_1

    iget-object v2, p0, Lbfvj;->p:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object v2, p0, Lbfvj;->t:Lcqsi;

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v4, Lbfex;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lbfex;-><init>(I)V

    invoke-virtual {v2, v4}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    iget-boolean v4, p0, Lbfvj;->j:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbfvj;->t:Lcqsi;

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v3, Lbftn;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lbftn;-><init>(I)V

    invoke-virtual {v2, v3}, Lcaxg;->B(Lcapn;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    sget-object v2, Lbfud;->c:Lbfud;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lbfud;->d:Lbfud;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v1, Lbfsx;->I:Lbftb;

    iget-object v2, p0, Lbfvj;->c:Lbfvm;

    if-nez v2, :cond_4

    sget-object v2, Lbfvm;->a:Lbfvm;

    :cond_4
    iget-object v3, p0, Lbfvj;->d:Ljava/lang/String;

    iget-object p0, p0, Lbfvj;->e:Lctwm;

    if-nez p0, :cond_5

    sget-object p0, Lctwm;->a:Lctwm;

    :cond_5
    sget-object v4, Lbfrf;->a:Lbfrf;

    invoke-static {v2, v3, p0, v4, v0}, Lbgbd;->aU(Lbfvm;Ljava/lang/String;Lctwm;Lbfrf;Ljava/lang/Iterable;)Lbgbd;

    move-result-object p0

    iget-object v0, v1, Lbftb;->l:Lcc;

    iget-object v1, v1, Lbftb;->k:Lnzx;

    invoke-virtual {p0, v0, v1}, Lbgbd;->aR(Lcc;Loau;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 2

    iget-object v0, p0, Lbfwc;->b:Lbfvj;

    sget-object v1, Latvo;->b:Latvo;

    iget-object p0, p0, Lbfwc;->a:Lbftc;

    check-cast p0, Lbfsx;

    invoke-virtual {p0, v0, v1}, Lbfsx;->v(Lbfvj;Latvo;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    iget-object v0, p0, Lbfwc;->a:Lbftc;

    iget-object p0, p0, Lbfwc;->b:Lbfvj;

    invoke-interface {v0, p0}, Lbftc;->t(Lbfvj;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lbfwc;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object p0, p0, Lbfwc;->b:Lbfvj;

    iget-object p0, p0, Lbfvj;->h:Lbdpi;

    if-nez p0, :cond_0

    sget-object p0, Lbdpi;->a:Lbdpi;

    :cond_0
    iget p0, p0, Lbdpi;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbfwc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbfwc;->b:Lbfvj;

    check-cast p1, Lbfwc;

    iget-object p1, p1, Lbfwc;->b:Lbfvj;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbfwc;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lbfwc;->b:Lbfvj;

    iget v0, v0, Lbfvj;->m:I

    if-lez v0, :cond_0

    const v0, 0x7f1417f1

    goto :goto_0

    :cond_0
    const v0, 0x7f1417f2

    :goto_0
    iget-object v1, p0, Lbfwc;->c:Loaw;

    invoke-virtual {v1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbfwc;->h()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0, v1}, Lbfwc;->k(Ljava/lang/String;ILoaw;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lbfwc;->b:Lbfvj;

    iget v0, p0, Lbfvj;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbfvj;->l:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lbfwc;->b:Lbfvj;

    iget-object p0, p0, Lbfvj;->c:Lbfvm;

    if-nez p0, :cond_0

    sget-object p0, Lbfvm;->a:Lbfvm;

    :cond_0
    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfwc;->b:Lbfvj;

    iget-object p0, p0, Lbfvj;->e:Lctwm;

    if-nez p0, :cond_0

    sget-object p0, Lctwm;->a:Lctwm;

    :cond_0
    iget-object p0, p0, Lctwm;->f:Lctwk;

    if-nez p0, :cond_1

    sget-object p0, Lctwk;->a:Lctwk;

    :cond_1
    iget-object p0, p0, Lctwk;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfwc;->b:Lbfvj;

    iget-object p0, p0, Lbfvj;->e:Lctwm;

    if-nez p0, :cond_0

    sget-object p0, Lctwm;->a:Lctwm;

    :cond_0
    iget-object p0, p0, Lctwm;->d:Ljava/lang/String;

    return-object p0
.end method
