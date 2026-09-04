.class public Lahje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahjb;


# instance fields
.field public final a:Lahjf;

.field private final b:Lcxtq;

.field private final c:Lcxtq;

.field private final d:Lcxtq;

.field private final e:Z

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lcom/google/common/collect/ImmutableList;

.field private final h:Lmz;

.field private final i:Lahjr;

.field private final j:Lbhnj;

.field private final k:Lbhec;

.field private final l:Lahir;


# direct methods
.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Laxdd;Larht;Lamgy;Lbhnj;Lahjr;Lahjf;Lmz;Lahir;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxtq<",
            "Lahis;",
            ">;",
            "Lcxtq<",
            "Laock;",
            ">;",
            "Lcxtq<",
            "Llph;",
            ">;",
            "Laxdd;",
            "Larht;",
            "Lamgy;",
            "Lbhnj;",
            "Lahjr;",
            "Lahjf;",
            "Lmz;",
            "Lahir;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahje;->b:Lcxtq;

    iput-object p2, p0, Lahje;->c:Lcxtq;

    iput-object p3, p0, Lahje;->d:Lcxtq;

    iput-object p9, p0, Lahje;->a:Lahjf;

    iput-object p10, p0, Lahje;->h:Lmz;

    iput-object p8, p0, Lahje;->i:Lahjr;

    iput-object p7, p0, Lahje;->j:Lbhnj;

    iput-object p11, p0, Lahje;->l:Lahir;

    iget-object p2, p8, Lahjr;->e:Lahjq;

    sget-object p3, Lahjq;->a:Lahjq;

    const/4 p10, 0x0

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p10

    :goto_0
    iput-boolean p2, p0, Lahje;->e:Z

    invoke-virtual {p8}, Lahjr;->a()Loov;

    move-result-object p2

    iget-object p3, p8, Lahjr;->f:Ljava/util/List;

    invoke-static {p3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p3

    new-instance p8, Ladjr;

    const/16 v0, 0x10

    invoke-direct {p8, v0}, Ladjr;-><init>(I)V

    invoke-virtual {p3, p8}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p3

    new-instance p8, Lahgr;

    const/4 v0, 0x2

    invoke-direct {p8, v0}, Lahgr;-><init>(I)V

    invoke-virtual {p3, p8}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p3

    sget-object p8, Lcapu;->d:Lcapu;

    invoke-virtual {p3, p8}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p3

    new-instance v0, Lahgr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lahgr;-><init>(I)V

    invoke-virtual {p3, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p3

    invoke-virtual {p3, p8}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p3

    sget-object p8, Lahir;->b:Lahir;

    invoke-virtual {p11, p8}, Lahir;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_1

    new-instance p8, Ladjr;

    const/16 p11, 0x11

    invoke-direct {p8, p11}, Ladjr;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance p8, Ladjr;

    const/16 p11, 0x12

    invoke-direct {p8, p11}, Ladjr;-><init>(I)V

    :goto_1
    invoke-virtual {p3, p8}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p3

    new-instance p8, Labql;

    const/16 p11, 0xb

    const/4 v0, 0x0

    invoke-direct {p8, p5, p6, p11, v0}, Labql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p3, p8}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p3

    invoke-virtual {p3}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, p0, Lahje;->g:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p3

    :goto_2
    iget-object p5, p0, Lahje;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p5

    if-ge p10, p5, :cond_3

    iget-object p5, p0, Lahje;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p5, p10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Loov;

    invoke-virtual {p4, p5}, Laxdd;->a(Loov;)Laxda;

    move-result-object p6

    new-instance p8, Lahjc;

    invoke-direct {p8, p7, p10, p9, p5}, Lahjc;-><init>(Lbhnj;ILahjf;Loov;)V

    iput-object p8, p6, Laxda;->b:Laxdb;

    iput p10, p6, Laxda;->c:I

    sget-object p8, Lbhec;->a:Lcbka;

    new-instance p8, Lbhdz;

    invoke-direct {p8}, Lbhdz;-><init>()V

    sget-object p11, Lcsrr;->fu:Lccgl;

    iput-object p11, p8, Lbhdz;->d:Lccgl;

    invoke-virtual {p8, p10}, Lbhdz;->h(I)V

    invoke-virtual {p8}, Lbhdz;->a()Lbhec;

    move-result-object p8

    iput-object p8, p6, Laxda;->m:Lbhec;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lahis;

    invoke-interface {p8}, Lahis;->p()Z

    move-result p8

    if-eqz p8, :cond_2

    invoke-virtual {p5, p2}, Loov;->cT(Loov;)Z

    move-result p5

    iput-boolean p5, p6, Laxda;->f:Z

    :cond_2
    invoke-virtual {p6}, Laxda;->a()Laxdc;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 p10, p10, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lahje;->f:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lcsrr;->fs:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lahje;->k:Lbhec;

    return-void
.end method

.method public static synthetic r(Lahje;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lahje;->a:Lahjf;

    invoke-virtual {p0}, Lahjf;->p()V

    return-void
.end method

.method public static synthetic s(Lahje;)V
    .locals 3

    iget-object v0, p0, Lahje;->a:Lahjf;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_1

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lahje;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laock;

    invoke-interface {v1}, Laock;->m()Laocq;

    move-result-object v1

    iget-object v1, v1, Laocq;->d:Laodk;

    invoke-interface {v1, v0}, Laodk;->I(Lbnxh;)Z

    move-result v1

    sget-object v2, Lcmjd;->z:Lcmjd;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbnxh;->w()Lbnxa;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, Ljqs;->B(Lcmjd;Lbnxa;)Llpg;

    move-result-object v0

    iget-object v1, p0, Lahje;->d:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llph;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Llph;->d(Llpg;Z)V

    iget-object p0, p0, Lahje;->j:Lbhnj;

    sget-object v0, Lbhqd;->p:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    sget-object v0, Lbhpy;->b:Lbhpy;

    iget v0, v0, Lbhpy;->e:I

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    :cond_1
    return-void
.end method

.method public static synthetic t(Lahje;)V
    .locals 3

    iget-object v0, p0, Lahje;->a:Lahjf;

    iget-boolean v1, v0, Lnzx;->aO:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lahjf;->p()V

    sget-object v1, Lahir;->a:Lahir;

    iget-object v1, v0, Lahjf;->at:Lahir;

    invoke-virtual {v1}, Lahir;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lahjf;->ai:Laygn;

    invoke-interface {v0}, Laygn;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lahjf;->ar:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layke;

    const-string v1, ""

    invoke-interface {v0, v1}, Layke;->t(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lahje;->j:Lbhnj;

    sget-object v0, Lbhqd;->p:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    sget-object v0, Lbhpy;->a:Lbhpy;

    iget v0, v0, Lbhpy;->e:I

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lmz;
    .locals 0

    iget-object p0, p0, Lahje;->h:Lmz;

    return-object p0
.end method

.method public synthetic b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lahje;->k:Lbhec;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lahje;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lahje;->a:Lahjf;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140e55

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lahje;->q()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 1

    iget-object p0, p0, Lahje;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahis;

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lahis;->q(I)V

    return-void
.end method

.method public i()Lpeo;
    .locals 1

    new-instance v0, Lahjd;

    invoke-direct {v0, p0}, Lahjd;-><init>(Lahje;)V

    return-object v0
.end method

.method public j()Lpjw;
    .locals 3

    new-instance v0, Lpju;

    invoke-direct {v0}, Lpju;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lpju;->r:I

    iput-boolean v1, v0, Lpju;->x:Z

    iput-boolean v1, v0, Lpju;->h:Z

    new-instance v1, Lagwr;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lagwr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lonm;->h()Lblwm;

    move-result-object p0

    iput-object p0, v0, Lpju;->e:Lblwm;

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object p0

    iput-object p0, v0, Lpju;->g:Lblwc;

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public k()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Loov;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lahje;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lahje;->l:Lahir;

    sget-object v0, Lahir;->b:Lahir;

    invoke-virtual {p0, v0}, Lahir;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lahje;->l:Lahir;

    sget-object v0, Lahir;->b:Lahir;

    invoke-virtual {p0, v0}, Lahir;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lagrw;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lagrw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public o()Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lagrw;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lagrw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final p()Lahjq;
    .locals 0

    iget-object p0, p0, Lahje;->i:Lahjr;

    iget-object p0, p0, Lahjr;->e:Lahjq;

    return-object p0
.end method

.method public q()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lpez;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lahje;->f:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
