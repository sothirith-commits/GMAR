.class public Lbbje;
.super Lpbs;
.source "PG"


# instance fields
.field public final e:Loaw;

.field public f:Lbbjd;

.field public final g:Lbbub;

.field public final h:Lbcbl;

.field public i:Z

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Lbhec;

.field private final m:Lmzc;

.field private final n:Lofk;

.field private final o:Lazus;

.field private final p:Lcxtq;

.field private final q:Lahww;

.field private final r:Lpce;

.field private final s:Lbbjc;

.field private final t:Lcafv;

.field private u:Lbbjb;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Lblwc;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lbbja;Lbbjd;)V
    .locals 1

    invoke-static {}, Lbidf;->a()Lbidf;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbbje;-><init>(Lbbja;Lbbjd;Lbidf;)V

    return-void
.end method

.method public constructor <init>(Lbbja;Lbbjd;Lbidf;)V
    .locals 2

    iget-object v0, p1, Lbbja;->a:Lpbr;

    invoke-direct {p0, v0}, Lpbs;-><init>(Lpbr;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbbje;->u:Lbbjb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbje;->i:Z

    iput-boolean v0, p0, Lbbje;->v:Z

    const v0, 0x2000003

    iput v0, p0, Lbbje;->y:I

    const v0, 0x80001

    iput v0, p0, Lbbje;->z:I

    iget-object v0, p1, Lbbja;->b:Loaw;

    iput-object v0, p0, Lbbje;->e:Loaw;

    iget-object v1, p1, Lbbja;->c:Lmzc;

    iput-object v1, p0, Lbbje;->m:Lmzc;

    iget-object v1, p1, Lbbja;->d:Lofk;

    iput-object v1, p0, Lbbje;->n:Lofk;

    iget-object v1, p1, Lbbja;->e:Lazus;

    iput-object v1, p0, Lbbje;->o:Lazus;

    iget-object v1, p1, Lbbja;->f:Lcxtq;

    iput-object v1, p0, Lbbje;->p:Lcxtq;

    iget-object v1, p1, Lbbja;->h:Lcafv;

    iput-object v1, p0, Lbbje;->t:Lcafv;

    iput-object p2, p0, Lbbje;->f:Lbbjd;

    iget-object p2, p1, Lbbja;->i:Lahww;

    iput-object p2, p0, Lbbje;->q:Lahww;

    iget-object p2, p1, Lbbja;->j:Lbbub;

    iput-object p2, p0, Lbbje;->g:Lbbub;

    iget-object p2, p1, Lbbja;->k:Lbcbl;

    iput-object p2, p0, Lbbje;->h:Lbcbl;

    sget-object p2, Lpdy;->b:Lpdy;

    invoke-virtual {p0, p2}, Lpbs;->af(Lpdy;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lpbs;->ad(Z)V

    sget-object p2, Lbhbp;->aa:Lpba;

    iput-object p2, p0, Lbbje;->x:Lblwc;

    const p2, 0x7f141cc9

    invoke-virtual {v0, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbbje;->w:Ljava/lang/String;

    const p2, 0x7f080787

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lbbje;->j:Ljava/lang/Integer;

    const p2, 0x7f141438

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lbbje;->k:Ljava/lang/Integer;

    sget-object p2, Lcsro;->n:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Lbbje;->l:Lbhec;

    new-instance p2, Lbbjc;

    invoke-direct {p2, p0}, Lbbjc;-><init>(Lbbje;)V

    iput-object p2, p0, Lbbje;->s:Lbbjc;

    iget-object p2, p1, Lbbja;->e:Lazus;

    invoke-interface {p2}, Lazus;->getNoviceExperiencesParameters()Lcjxx;

    move-result-object p2

    iget-object p2, p2, Lcjxx;->c:Lcjxv;

    if-nez p2, :cond_0

    sget-object p2, Lcjxv;->a:Lcjxv;

    :cond_0
    iget-boolean p2, p2, Lcjxv;->b:Z

    invoke-static {}, Lpce;->i()Lpcd;

    move-result-object v0

    invoke-virtual {v0, p3}, Lpcd;->e(Lbidf;)V

    if-eqz p2, :cond_1

    const p3, 0x7f080676

    goto :goto_0

    :cond_1
    const p3, 0x7f0807e7

    :goto_0
    invoke-static {p3}, Lbluy;->j(I)Lblwm;

    move-result-object p3

    invoke-virtual {v0, p3}, Lpcd;->c(Lblwm;)V

    invoke-virtual {v0, p2}, Lpcd;->b(Z)V

    new-instance p2, Lbbiz;

    invoke-direct {p2, p1}, Lbbiz;-><init>(Lbbja;)V

    invoke-virtual {v0, p2}, Lpcd;->f(Lcufa;)V

    new-instance p1, Lzaj;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lzaj;-><init>(Ljava/lang/Object;I)V

    move-object p2, v0

    check-cast p2, Lpbo;

    iput-object p1, p2, Lpbo;->a:Lcaqo;

    invoke-virtual {v0}, Lpcd;->a()Lpce;

    move-result-object p1

    iput-object p1, p0, Lbbje;->r:Lpce;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbbje;->v:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public L()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lbbje;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public M()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lbbje;->z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbbje;->o:Lazus;

    invoke-interface {v0}, Lazus;->getSearchParameters()Lctqg;

    move-result-object v1

    invoke-interface {v1}, Lctqg;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lazus;->getSearchParameters()Lctqg;

    move-result-object v0

    invoke-interface {v0}, Lctqg;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbbje;->w:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Lbbje;->w:Ljava/lang/String;

    return-object p0
.end method

.method protected final R(Landroid/text/Editable;)V
    .locals 3

    invoke-super {p0, p1}, Lpbs;->R(Landroid/text/Editable;)V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p0

    const-class v0, Lbbgs;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbbgs;

    array-length p0, p0

    if-lez p0, :cond_0

    new-instance p0, Lbbgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v2, 0x21

    invoke-interface {p1, p0, v1, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public U(Ljava/lang/CharSequence;)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbbje;->u:Lbbjb;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lbbje;->t:Lcafv;

    const-string v1, "SuggestOmniboxQueryEntered"

    invoke-interface {p0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p0

    :try_start_0
    check-cast v0, Lbbcw;

    iget-object v0, v0, Lbbcw;->a:Lbbcz;

    iget-boolean v1, v0, Lnzx;->aO:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v1}, Lbbfk;->ab()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lbbcz;->bi:Lbbda;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v1}, Lbbfk;->y()V

    iget-object v1, v0, Lbbcz;->bi:Lbbda;

    invoke-virtual {v0}, Lbbcz;->bw()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lbbda;->a(Landroid/view/View;)Lbhdl;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v1, Lbbda;->c:Lbbfk;

    invoke-interface {v3}, Lbbfk;->g()Lbbfu;

    move-result-object v3

    iget-object v3, v3, Lbbfu;->x:Lccgl;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lbbda;->b:Lbheg;

    new-instance v4, Lbhdx;

    sget-object v5, Lcdhg;->f:Lcdhg;

    sget-object v6, Lcdhf;->a:Lcdhf;

    invoke-direct {v4, v5, v6}, Lbhdx;-><init>(Lcdhg;Lcdhf;)V

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-interface {v1, v2, v4, v3}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lbbda;->b:Lbheg;

    sget-object v3, Lcssd;->u:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lbbda;->c:Lbbfk;

    invoke-interface {v1}, Lbbfk;->g()Lbbfu;

    move-result-object v1

    iget-object v1, v1, Lbbfu;->x:Lccgl;

    if-eqz v1, :cond_4

    sget-object v1, Lbhdm;->a:Lbhdm;

    goto :goto_1

    :cond_4
    sget-object v1, Lbbda;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Impression for interaction not found."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1f74

    invoke-static {v1, v2, v3}, Ljzs;->l(Lcbko;CLjava/lang/Throwable;)V

    sget-object v1, Lbhdm;->a:Lbhdm;

    :goto_1
    invoke-static {p1}, Lbbcz;->bx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v2}, Lbbfk;->as()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v2, v0, Lbbcz;->bh:Lbbfk;

    invoke-static {v2, p1}, Lbcgz;->bm(Lbbfk;Ljava/lang/String;)V

    iget-object p1, v0, Lbbcz;->bi:Lbbda;

    sget-object v0, Lbbfn;->b:Lbbfn;

    invoke-virtual {p1, v0, v1}, Lbbda;->b(Lbbfn;Lbhdm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    invoke-interface {p0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :cond_7
    return-void
.end method

.method protected final W(Ljava/lang/CharSequence;)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    invoke-super {p0, p1}, Lpbs;->W(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lpbs;->J()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkol;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lbbje;->u:Lbbjb;

    invoke-static {p1}, Lkol;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    if-gez v3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :cond_1
    check-cast v1, Lbbcw;

    iget-object v1, v1, Lbbcw;->a:Lbbcz;

    iget-object v4, v1, Lbbcz;->bh:Lbbfk;

    invoke-interface {v4}, Lbbfk;->u()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lbbcz;->bh:Lbbfk;

    invoke-static {v5, v2}, Lbcgz;->bm(Lbbfk;Ljava/lang/String;)V

    iget-boolean v5, v1, Lnzx;->aO:Z

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v1, Lbbcz;->bh:Lbbfk;

    invoke-interface {v5, v2}, Lbbfk;->at(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lbbcz;->bh:Lbbfk;

    invoke-interface {v5}, Lbbfk;->y()V

    :cond_3
    iget-object v5, v1, Lbbcz;->bi:Lbbda;

    if-eqz v5, :cond_8

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lbbcz;->bw()Landroid/view/View;

    move-result-object v6

    iget-object v7, v5, Lbbda;->c:Lbbfk;

    invoke-interface {v7}, Lbbfk;->m()Lccgl;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v4, 0x3

    invoke-virtual {v5, v7, v4, v6}, Lbbda;->f(Lccgl;ILandroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x2

    invoke-virtual {v5, v7, v4, v6}, Lbbda;->f(Lccgl;ILandroid/view/View;)V

    :cond_6
    :goto_1
    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lbbcz;->bb:Lbhti;

    sget-object v5, Lbhto;->ac:Lbhto;

    invoke-interface {v4, v5}, Lbhti;->e(Lbhto;)V

    :cond_7
    iget-object v1, v1, Lbbcz;->bi:Lbbda;

    invoke-virtual {v1, v2, v3}, Lbbda;->e(Ljava/lang/String;I)V

    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lpbs;->ai(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lpbs;->ag()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    :goto_3
    iget-object p1, p0, Lbbje;->n:Lofk;

    invoke-interface {p1}, Lofk;->f()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lpeb;->d:Lblpf;

    invoke-static {p1, v0}, Lbloe;->b(Landroid/view/View;Lblpf;)Lblpk;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lblpk;->o()V

    :cond_b
    iget-object p0, p0, Lbbje;->r:Lpce;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public aI()Lpdt;
    .locals 0

    iget-object p0, p0, Lbbje;->s:Lbbjc;

    return-object p0
.end method

.method public aJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbbje;->f:Lbbjd;

    return-void
.end method

.method public aK(Lblwc;)V
    .locals 0

    iput-object p1, p0, Lbbje;->x:Lblwc;

    return-void
.end method

.method public aL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbbje;->w:Ljava/lang/String;

    return-void
.end method

.method public aM(I)V
    .locals 0

    iput p1, p0, Lbbje;->y:I

    return-void
.end method

.method public aN(I)V
    .locals 0

    iput p1, p0, Lbbje;->z:I

    return-void
.end method

.method public aO(Z)V
    .locals 0

    iput-boolean p1, p0, Lbbje;->v:Z

    return-void
.end method

.method public aP(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbbje;->i:Z

    return-void
.end method

.method public aQ(Ljava/lang/Integer;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lbbje;->j:Ljava/lang/Integer;

    return-void
.end method

.method public aR(Lbhec;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lbbje;->l:Lbhec;

    return-void
.end method

.method public aS(Lbbjb;)V
    .locals 0

    iput-object p1, p0, Lbbje;->u:Lbbjb;

    return-void
.end method

.method public av()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Lpds;
    .locals 0

    iget-object p0, p0, Lbbje;->r:Lpce;

    return-object p0
.end method

.method public p()Lblpu;
    .locals 0

    iget-object p0, p0, Lbbje;->p:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofi;

    invoke-interface {p0}, Lofi;->f()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public q()Lblpu;
    .locals 1

    invoke-virtual {p0}, Lpbs;->J()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lpbs;->r()Lblpu;

    :cond_0
    iget-object p0, p0, Lbbje;->q:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public r()Lblpu;
    .locals 1

    iget-object v0, p0, Lbbje;->m:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    const-string v0, ""

    invoke-virtual {p0, v0}, Lpbs;->ai(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public s()Lblwc;
    .locals 0

    iget-object p0, p0, Lbbje;->x:Lblwc;

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lbbje;->aI()Lpdt;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpdt;->c()Lblwm;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
