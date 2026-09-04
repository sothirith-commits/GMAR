.class public final Lauot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauon;


# instance fields
.field private a:Lawpx;

.field private b:Lawpw;

.field private c:Lavqi;

.field private d:Lbhec;

.field private e:Lbhec;

.field private f:Lbhec;

.field private g:Lbhec;

.field private final h:Landroid/app/Activity;

.field private final i:Laxbw;

.field private final j:Latvh;


# direct methods
.method public constructor <init>(Laxkr;Landroid/app/Activity;Latvh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lauot;->d:Lbhec;

    iput-object v0, p0, Lauot;->e:Lbhec;

    iput-object v0, p0, Lauot;->f:Lbhec;

    iput-object v0, p0, Lauot;->g:Lbhec;

    iput-object p2, p0, Lauot;->h:Landroid/app/Activity;

    sget-object p2, Latvc;->i:Latvc;

    new-instance v0, Laswg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laswg;-><init>(I)V

    const-string v1, "full amenities list"

    invoke-virtual {p1, p2, v0, v1}, Laxkr;->d(Latvc;Lcapn;Ljava/lang/String;)Laxbw;

    move-result-object p1

    iput-object p1, p0, Lauot;->i:Laxbw;

    iput-object p3, p0, Lauot;->j:Latvh;

    return-void
.end method

.method public static synthetic m(Lauot;Lbhdm;)V
    .locals 0

    invoke-virtual {p0}, Lauot;->g()Lblpu;

    return-void
.end method

.method private final p()Z
    .locals 0

    iget-object p0, p0, Lauot;->b:Lawpw;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lawpw;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lavqi;
    .locals 0

    iget-object p0, p0, Lauot;->c:Lavqi;

    return-object p0
.end method

.method public b()Lawpw;
    .locals 0

    iget-object p0, p0, Lauot;->b:Lawpw;

    return-object p0
.end method

.method public c()Lawpx;
    .locals 0

    iget-object p0, p0, Lauot;->a:Lawpx;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lauot;->e:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lauot;->f:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lauot;->d:Lbhec;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 0

    iget-object p0, p0, Lauot;->i:Laxbw;

    invoke-virtual {p0}, Laxbw;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lauot;->p()Z

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

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Loov;->A()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Loov;->q()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    sget-object v2, Lcsrj;->cc:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, p0, Lauot;->d:Lbhec;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    sget-object v2, Lcsrj;->bQ:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, p0, Lauot;->e:Lbhec;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    sget-object v2, Lcsrj;->bF:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, p0, Lauot;->f:Lbhec;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrj;->bE:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lauot;->g:Lbhec;

    invoke-virtual {p1}, Loov;->A()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcthv;

    iget-object v0, p1, Lcthv;->j:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p1, Lcthv;->k:Lcgib;

    if-nez v1, :cond_1

    sget-object v1, Lcgib;->a:Lcgib;

    :cond_1
    sget-object v2, Lcgib;->a:Lcgib;

    invoke-virtual {v1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcthv;->k:Lcgib;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p1, Lcthv;->j:Lcqsi;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    new-instance v1, Lauou;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Lauou;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lauot;->b:Lawpw;

    :cond_4
    iget-object v0, p1, Lcthv;->k:Lcgib;

    if-nez v0, :cond_5

    sget-object v0, Lcgib;->a:Lcgib;

    :cond_5
    iget-object v1, p1, Lcthv;->j:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_8

    sget-object v1, Lcgib;->a:Lcgib;

    invoke-virtual {v0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, p1, Lcthv;->j:Lcqsi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgib;

    iget-object v2, v2, Lcgib;->e:Lcqsi;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_7

    const/4 p1, 0x0

    invoke-interface {v0, p1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_7
    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v1, p0, Lauot;->h:Landroid/app/Activity;

    const v2, 0x7f140dfe

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgib;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcgib;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcgib;->b:I

    iput-object v1, v2, Lcgib;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcqri;->dP(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcgib;

    :cond_8
    sget-object p1, Lcgib;->a:Lcgib;

    invoke-virtual {v0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lauot;->j:Latvh;

    invoke-virtual {p1}, Latvh;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lcgib;->e:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lauuy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lauuy;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    const-string v0, " \u00b7 "

    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lavrf;->x()Lavre;

    move-result-object v0

    new-instance v2, Lavqq;

    const v3, 0x7fffffff

    invoke-direct {v2, v3, p1}, Lavqq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lavre;->f(Lavqh;)V

    invoke-virtual {v0, p1}, Lavre;->c(Ljava/lang/CharSequence;)V

    const p1, 0x7f080c70

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Lavqo;

    iput-object p1, v2, Lavqo;->e:Lblwm;

    iget-object p1, p0, Lauot;->g:Lbhec;

    invoke-virtual {v0, p1}, Lavre;->e(Lbhec;)V

    invoke-virtual {p0}, Lauot;->j()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v2, Lavqo;->a:Ljava/lang/Boolean;

    new-instance v1, Lajkh;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3}, Lajkh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lavqo;->b:Lgab;

    iput-object p1, v2, Lavqo;->j:Ljava/lang/Boolean;

    :cond_9
    invoke-virtual {v0}, Lavre;->a()Lavrf;

    move-result-object p1

    iput-object p1, p0, Lauot;->c:Lavqi;

    return-void

    :cond_a
    new-instance p1, Lawqe;

    invoke-direct {p1, v0}, Lawqe;-><init>(Lcgib;)V

    iput-object p1, p0, Lauot;->a:Lawpx;

    :cond_b
    :goto_2
    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lauot;->a:Lawpx;

    iput-object v0, p0, Lauot;->b:Lawpw;

    iput-object v0, p0, Lauot;->c:Lavqi;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lauot;->d:Lbhec;

    iput-object v0, p0, Lauot;->e:Lbhec;

    iput-object v0, p0, Lauot;->f:Lbhec;

    iput-object v0, p0, Lauot;->g:Lbhec;

    return-void
.end method

.method public sd()Z
    .locals 1

    iget-object v0, p0, Lauot;->a:Lawpx;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lauot;->p()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
