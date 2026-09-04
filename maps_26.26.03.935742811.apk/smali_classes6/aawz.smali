.class public final Laawz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laawn;


# instance fields
.field public final a:Lcufa;

.field public final b:Lbhnj;

.field public final c:Lbgvg;

.field public d:Lcnnv;

.field public e:Lbact;

.field private final f:Landroid/content/Context;

.field private final g:Latvh;

.field private h:Laawm;

.field private i:Ljava/lang/CharSequence;

.field private final j:Landroid/view/View$OnClickListener;

.field private k:Ljava/util/List;

.field private final l:Landroid/view/View$OnClickListener;

.field private m:Lbhec;

.field private n:Lbhec;

.field private o:Lbhec;

.field private final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcufa;Lbhnj;Lbgvg;Latvh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcufa<",
            "Lbabs;",
            ">;",
            "Lbhnj;",
            "Lbgvg;",
            "Latvh;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawz;->f:Landroid/content/Context;

    iput-object p2, p0, Laawz;->a:Lcufa;

    iput-object p3, p0, Laawz;->b:Lbhnj;

    iput-object p4, p0, Laawz;->c:Lbgvg;

    iput-object p5, p0, Laawz;->g:Latvh;

    const-string p1, ""

    iput-object p1, p0, Laawz;->i:Ljava/lang/CharSequence;

    new-instance p1, Laagw;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Laagw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laawz;->j:Landroid/view/View$OnClickListener;

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Laawz;->k:Ljava/util/List;

    new-instance p1, Laagw;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Laagw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laawz;->l:Landroid/view/View$OnClickListener;

    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laawz;->m:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laawz;->n:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laawz;->o:Lbhec;

    invoke-virtual {p5}, Latvh;->e()Z

    move-result p1

    iput-boolean p1, p0, Laawz;->p:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laawz;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laawz;->l:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Laawm;
    .locals 0

    iget-object p0, p0, Laawz;->h:Laawm;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Laawz;->m:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Laawz;->o:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Laawz;->n:Lbhec;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laawz;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Laaws;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Laawz;->k:Ljava/util/List;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Laawz;->p:Z

    return p0
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Laawz;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public m(Lbhec;)V
    .locals 0

    iput-object p1, p0, Laawz;->m:Lbhec;

    return-void
.end method

.method public p(Laawm;)V
    .locals 0

    iput-object p1, p0, Laawz;->h:Laawm;

    return-void
.end method

.method public q(Lbhec;)V
    .locals 0

    iput-object p1, p0, Laawz;->o:Lbhec;

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lblox<",
            "Laaws;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Laawz;->k:Ljava/util/List;

    return-void
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

.method public s(Lbhec;)V
    .locals 0

    iput-object p1, p0, Laawz;->n:Lbhec;

    return-void
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Laawz;->sc()V

    return-void

    :cond_0
    invoke-virtual {p1}, Loov;->ay()Lcnnv;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laawz;->sc()V

    return-void

    :cond_1
    iput-object v0, p0, Laawz;->d:Lcnnv;

    sget-object v1, Lbact;->a:Lbact;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v0, Lcnnv;->g:Lcnnw;

    if-nez v2, :cond_2

    sget-object v2, Lcnnw;->a:Lcnnw;

    :cond_2
    iget-object v2, v2, Lcnnw;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbact;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbact;->b:I

    iput-object v2, v3, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    iget v3, v2, Lbact;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lbact;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lbact;->d:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    iget v6, v2, Lbact;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v2, Lbact;->b:I

    iput-boolean v3, v2, Lbact;->e:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-static {v2}, Lbact;->e(Lbact;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    iget v6, v2, Lbact;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v2, Lbact;->b:I

    iput-boolean v5, v2, Lbact;->m:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    iget v6, v2, Lbact;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v2, Lbact;->b:I

    iput-boolean v5, v2, Lbact;->h:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-static {v2}, Lbact;->a(Lbact;)V

    sget-object v2, Lbacp;->a:Lbacp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbacp;

    iput v5, v6, Lbacp;->d:I

    iget v7, v6, Lbacp;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lbacp;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbacp;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbact;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lbact;->v:Lbacp;

    iget v2, v6, Lbact;->b:I

    const/high16 v7, 0x80000

    or-int/2addr v2, v7

    iput v2, v6, Lbact;->b:I

    sget-object v2, Lcqyd;->o:Lcqyd;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbact;

    invoke-virtual {v2}, Lcqyd;->getNumber()I

    move-result v2

    iput v2, v6, Lbact;->B:I

    iget v2, v6, Lbact;->b:I

    const/high16 v7, 0x2000000

    or-int/2addr v2, v7

    iput v2, v6, Lbact;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    iget v6, v2, Lbact;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v2, Lbact;->b:I

    iput-boolean v5, v2, Lbact;->o:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbact;

    iput-object v1, p0, Laawz;->e:Lbact;

    new-instance v1, Laawy;

    sget-object v2, Laawt;->a:Laawt;

    invoke-direct {v1, v0, v2}, Laawy;-><init>(Lcnnv;Laawv;)V

    invoke-virtual {p0, v1}, Laawz;->p(Laawm;)V

    iget-object v1, v0, Lcnnv;->g:Lcnnw;

    if-nez v1, :cond_3

    sget-object v1, Lcnnw;->a:Lcnnw;

    :cond_3
    iget-object v1, v1, Lcnnw;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laawz;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1410cd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    sget-object v8, Lbhbp;->T:Lpba;

    invoke-virtual {v8, v2}, Lpba;->b(Landroid/content/Context;)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v1, v4, v3

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v5, [Landroid/text/style/ForegroundColorSpan;

    aput-object v7, v6, v3

    new-instance v7, Lcybc;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-direct {v7, v3, v8}, Lcybc;-><init>(II)V

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v7, v6}, Lbfbw;->at(Landroid/text/Spannable;Lcybc;[Ljava/lang/Object;)V

    aput-object v1, v4, v5

    invoke-static {v4}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v4, " "

    invoke-static {v4, v1}, Lajnx;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Laawz;->j(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcnnv;->h:Lcnnz;

    if-nez v1, :cond_4

    sget-object v1, Lcnnz;->a:Lcnnz;

    :cond_4
    iget-object v1, v1, Lcnnz;->c:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, Lcxvl;->am()V

    :cond_5
    check-cast v7, Lcnny;

    new-instance v9, Laawk;

    invoke-direct {v9}, Lblov;-><init>()V

    new-instance v10, Laaxl;

    iget-object v7, v7, Lcnny;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lcnnv;->h:Lcnnz;

    if-nez v11, :cond_6

    sget-object v11, Lcnnz;->a:Lcnnz;

    :cond_6
    iget-object v11, v11, Lcnnz;->c:Lcqsi;

    invoke-interface {v11}, Lcqsi;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ne v6, v11, :cond_7

    move v6, v5

    goto :goto_1

    :cond_7
    move v6, v3

    :goto_1
    invoke-direct {v10, v2, v7, v6}, Laaxl;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v6, Lblox;

    invoke-direct {v6, v9, v10, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v4}, Laawz;->r(Ljava/util/List;)V

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrr;->jt:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-virtual {p0, v0}, Laawz;->m(Lbhec;)V

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrr;->jw:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-virtual {p0, v0}, Laawz;->s(Lbhec;)V

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrr;->jx:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-virtual {p0, p1}, Laawz;->q(Lbhec;)V

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laawz;->d:Lcnnv;

    iput-object v0, p0, Laawz;->e:Lbact;

    invoke-virtual {p0, v0}, Laawz;->p(Laawm;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Laawz;->j(Ljava/lang/CharSequence;)V

    sget-object v0, Lcxvn;->a:Lcxvn;

    invoke-virtual {p0, v0}, Laawz;->r(Ljava/util/List;)V

    sget-object v0, Lbhec;->b:Lbhec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Laawz;->m(Lbhec;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Laawz;->s(Lbhec;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Laawz;->q(Lbhec;)V

    return-void
.end method

.method public sd()Z
    .locals 1

    invoke-virtual {p0}, Laawz;->c()Laawm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laawm;->f()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
