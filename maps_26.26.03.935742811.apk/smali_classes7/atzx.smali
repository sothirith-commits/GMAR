.class public final Latzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latzu;


# static fields
.field private static final f:Laygm;


# instance fields
.field public a:Lblwm;

.field public b:Lblwc;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field private final g:Laygn;

.field private final h:Lawmu;

.field private final i:Lblnv;

.field private final j:Latzt;

.field private k:Latzs;

.field private l:Lbaqv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Laygm;->s()Laygj;

    move-result-object v0

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccdk;->eP:Lccdk;

    iget v2, v2, Lccdk;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v4, v3, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcmjf;->b:I

    iput v2, v3, Lcmjf;->h:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    const/16 v3, 0x59

    iput v3, v2, Lcmjf;->o:I

    iget v3, v2, Lcmjf;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v2, Lcmjf;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmjf;

    invoke-virtual {v0, v1}, Laygj;->e(Lcmjf;)V

    const/4 v1, 0x3

    iput v1, v0, Laygj;->i:I

    const-class v1, Latpg;

    iput-object v1, v0, Laygj;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Laygj;->a()Laygm;

    move-result-object v0

    sput-object v0, Latzx;->f:Laygm;

    return-void
.end method

.method public constructor <init>(Laygn;Lawmu;Lblnv;Latzt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latzx;->g:Laygn;

    iput-object p2, p0, Latzx;->h:Lawmu;

    iput-object p3, p0, Latzx;->i:Lblnv;

    iput-object p4, p0, Latzx;->j:Latzt;

    sget-object p1, Latzs;->a:Latzs;

    iput-object p1, p0, Latzx;->k:Latzs;

    invoke-direct {p0}, Latzx;->B()V

    return-void
.end method

.method private final A()Lbhdz;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p0, p0, Latzx;->l:Lbaqv;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_0

    invoke-static {p0}, Latzx;->C(Loov;)Lcnye;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcnye;->i:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    return-object v0
.end method

.method private final B()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Latzx;->l:Lbaqv;

    const-string v0, ""

    invoke-virtual {p0, v0}, Latzx;->z(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Latzx;->w(Ljava/lang/String;)V

    const v0, 0x106000d

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Latzx;->x(Lblwm;)V

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Latzx;->y(Lblwc;)V

    sget-object v0, Lcxvn;->a:Lcxvn;

    invoke-virtual {p0, v0}, Latzx;->u(Ljava/util/List;)V

    sget-object v0, Latzs;->a:Latzs;

    invoke-virtual {p0, v0}, Latzx;->v(Latzs;)V

    return-void
.end method

.method private static final C(Loov;)Lcnye;
    .locals 2

    invoke-virtual {p0}, Loov;->ae()Lcmgs;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget v1, p0, Lcmgs;->b:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcmgs;->f:Lcnye;

    if-nez p0, :cond_1

    sget-object p0, Lcnye;->a:Lcnye;

    :cond_1
    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final synthetic m()Laygm;
    .locals 1

    sget-object v0, Latzx;->f:Laygm;

    return-object v0
.end method

.method public static final synthetic p(Latzx;)Laygn;
    .locals 0

    iget-object p0, p0, Latzx;->g:Laygn;

    return-object p0
.end method

.method public static final synthetic q(Latzx;)Lbaqv;
    .locals 0

    iget-object p0, p0, Latzx;->l:Lbaqv;

    return-object p0
.end method

.method public static final synthetic r(Latzx;)Lbhdz;
    .locals 0

    invoke-direct {p0}, Latzx;->A()Lbhdz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Latzs;
    .locals 0

    iget-object p0, p0, Latzx;->k:Latzs;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 2

    invoke-direct {p0}, Latzx;->A()Lbhdz;

    move-result-object v0

    sget-object v1, Latzs;->a:Latzs;

    iget-object p0, p0, Latzx;->j:Latzt;

    invoke-virtual {p0}, Latzt;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Lcsrr;->oT:Lccgl;

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcsrr;->oU:Lccgl;

    :goto_0
    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 2

    invoke-virtual {p0}, Latzx;->a()Latzs;

    move-result-object v0

    sget-object v1, Latzt;->a:Latzt;

    sget-object v1, Latzs;->a:Latzs;

    invoke-virtual {v0}, Latzs;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Latzs;->a:Latzs;

    goto :goto_0

    :cond_0
    sget-object v0, Latzs;->b:Latzs;

    goto :goto_0

    :cond_1
    sget-object v0, Latzs;->c:Latzs;

    :goto_0
    invoke-virtual {p0, v0}, Latzx;->v(Latzs;)V

    iget-object v0, p0, Latzx;->i:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwc;
    .locals 0

    iget-object p0, p0, Latzx;->b:Lblwc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "lineItemIconColor"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Latzx;->a:Lblwm;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "lineItemIcon"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Latzx;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Latzx;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latzr;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Latzx;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "actionLinks"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

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

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latzx;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedText"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latzx;->B()V

    iput-object p1, p0, Latzx;->l:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_a

    iget-object v1, p0, Latzx;->h:Lawmu;

    invoke-virtual {v0}, Loov;->T()Lcfyi;

    move-result-object v2

    invoke-virtual {v1, p1}, Lawmu;->d(Lbaqv;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Lcelo;->r(Lcfyi;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Latzx;->j:Latzt;

    sget-object v1, Latzt;->a:Latzt;

    if-ne p1, v1, :cond_0

    sget-object p1, Latzs;->c:Latzs;

    goto :goto_0

    :cond_0
    sget-object p1, Latzs;->b:Latzs;

    :goto_0
    invoke-virtual {p0, p1}, Latzx;->v(Latzs;)V

    :cond_1
    invoke-static {v0}, Latzx;->C(Loov;)Lcnye;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcnye;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Latzx;->z(Ljava/lang/String;)V

    iget-object v0, p1, Lcnye;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Latzx;->w(Ljava/lang/String;)V

    iget v0, p1, Lcnye;->e:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v0, v1

    :cond_2
    sget-object v2, Latzt;->a:Latzt;

    sget-object v2, Latzs;->a:Latzs;

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    new-instance v0, Lcxub;

    const v2, 0x106000d

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    invoke-static {v2}, Lbluy;->g(I)Lblwc;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcxub;

    const v2, 0x7f08056f

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    sget-object v3, Lbhbp;->J:Lpba;

    invoke-direct {v0, v2, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcxub;

    const v2, 0x7f080b34

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    sget-object v3, Lbhbp;->n:Lpba;

    invoke-direct {v0, v2, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcxub;

    const v2, 0x7f080521

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    sget-object v3, Lbhbp;->R:Lpba;

    invoke-direct {v0, v2, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v0, Lcxub;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcxub;->a:Ljava/lang/Object;

    check-cast v0, Lblwm;

    check-cast v2, Lblwc;

    invoke-virtual {p0, v0}, Latzx;->x(Lblwm;)V

    invoke-virtual {p0, v2}, Latzx;->y(Lblwc;)V

    iget-object p1, p1, Lcnye;->f:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnyd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcnyd;->b:I

    invoke-static {v3}, La;->aK(I)I

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    :cond_7
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v1, :cond_8

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    new-instance v3, Latzw;

    iget-object v2, v2, Lcnyd;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v2}, Latzw;-><init>(Latzx;Ljava/lang/CharSequence;)V

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v0}, Latzx;->u(Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method public sc()V
    .locals 0

    invoke-direct {p0}, Latzx;->B()V

    return-void
.end method

.method public sd()Z
    .locals 4

    iget-object v0, p0, Latzx;->l:Lbaqv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_0

    invoke-static {v0}, Latzx;->C(Loov;)Lcnye;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcnye;->g:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Latzt;->a:Latzt;

    sget-object v3, Latzs;->a:Latzs;

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Latzx;->j:Latzt;

    sget-object v0, Latzt;->b:Latzt;

    if-ne p0, v0, :cond_5

    return v1

    :cond_4
    iget-object p0, p0, Latzx;->j:Latzt;

    sget-object v0, Latzt;->a:Latzt;

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    :goto_1
    return v2
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latzx;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "lineItemText"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public u(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Latzr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latzx;->e:Ljava/util/List;

    return-void
.end method

.method public v(Latzs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latzx;->k:Latzs;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latzx;->d:Ljava/lang/String;

    return-void
.end method

.method public x(Lblwm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latzx;->a:Lblwm;

    return-void
.end method

.method public y(Lblwc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latzx;->b:Lblwc;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latzx;->c:Ljava/lang/String;

    return-void
.end method
