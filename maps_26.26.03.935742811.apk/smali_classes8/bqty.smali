.class public final Lbqty;
.super Lmk;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public e:Lbqcv;

.field public f:Lbqcp;

.field public g:Lbqsb;

.field public h:Lbqrz;

.field public i:Lbqsf;

.field public j:Lbqsk;

.field public k:Lbqsg;

.field public l:Lbqru;

.field public m:Z

.field public n:Lbqth;

.field public o:Lj$/util/Optional;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmk;-><init>()V

    sget-object v0, Lbqcp;->a:Lbqcp;

    iput-object v0, p0, Lbqty;->f:Lbqcp;

    invoke-static {}, Lbqsf;->a()Lbqse;

    move-result-object v0

    invoke-virtual {v0}, Lbqse;->a()Lbqsf;

    move-result-object v0

    iput-object v0, p0, Lbqty;->i:Lbqsf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqty;->m:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lbqty;->o:Lj$/util/Optional;

    iput v0, p0, Lbqty;->p:I

    return-void
.end method


# virtual methods
.method final C(I)V
    .locals 3

    iget-object v0, p0, Lbqty;->e:Lbqcv;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbnik;->b(Lbqcv;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbqty;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbqcv;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqco;

    iget v0, v0, Lbqco;->c:I

    invoke-virtual {p0, p1}, Lbqty;->d(I)I

    move-result p1

    if-lt p1, v0, :cond_1

    new-instance p1, Lawja;

    const/16 v2, 0xc

    invoke-direct {p1, p0, v0, v2}, Lawja;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method final a()I
    .locals 2

    iget-object v0, p0, Lbqty;->e:Lbqcv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbnik;->b(Lbqcv;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbqty;->e:Lbqcv;

    iget-object p0, p0, Lbqcv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqco;

    iget p0, p0, Lbqco;->c:I

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lbqty;->e:Lbqcv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lbqcv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqco;

    iget-object v2, v2, Lbqco;->b:Lcom/google/common/collect/ImmutableList;

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lbqty;->c(I)I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lbqty;->e:Lbqcv;

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget p0, p0, Lbqty;->p:I

    sub-int/2addr p1, p0

    return p1
.end method

.method final d(I)I
    .locals 1

    iget-object v0, p0, Lbqty;->e:Lbqcv;

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget p0, p0, Lbqty;->p:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnp;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b07ff

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setClipChildren(Z)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setClipToPadding(Z)V

    iget-object v0, p0, Lbqty;->l:Lbqru;

    if-nez v0, :cond_0

    invoke-static {}, Lbqru;->b()Lbyax;

    move-result-object v0

    invoke-virtual {v0}, Lbyax;->f()Lbqru;

    move-result-object v0

    iput-object v0, p0, Lbqty;->l:Lbqru;

    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardExperimentalSettings(Lbqru;)V

    iget-object v0, p0, Lbqty;->j:Lbqsk;

    if-nez v0, :cond_1

    invoke-static {}, Lbqsk;->a()Lbqsj;

    move-result-object v0

    invoke-virtual {v0}, Lbqsj;->a()Lbqsk;

    move-result-object v0

    iput-object v0, p0, Lbqty;->j:Lbqsk;

    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardViewSettings(Lbqsk;)V

    iget-object v0, p0, Lbqty;->h:Lbqrz;

    if-nez v0, :cond_2

    invoke-static {p1}, Lbqrz;->a(Landroid/content/Context;)Lbqry;

    move-result-object p1

    invoke-virtual {p1}, Lbqry;->a()Lbqrz;

    move-result-object v0

    iput-object v0, p0, Lbqty;->h:Lbqrz;

    :cond_2
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardStepDimensions(Lbqrz;)V

    iget-object p0, p0, Lbqty;->k:Lbqsg;

    if-eqz p0, :cond_3

    invoke-virtual {p2, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardViewLogger(Lbqsg;)V

    :cond_3
    new-instance p0, Lbqtx;

    invoke-direct {p0, p2}, Lbqtx;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lbqty;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public final synthetic s(Lnp;I)V
    .locals 10

    check-cast p1, Lbqtx;

    iget-object v0, p0, Lbqty;->e:Lbqcv;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lbnik;->b(Lbqcv;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Lbqty;->e:Lbqcv;

    iget-object v1, v1, Lbqcv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqco;

    iget-object v2, v2, Lbqco;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, p2}, Lbqty;->d(I)I

    move-result p2

    move-object v1, v0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-le v1, p2, :cond_11

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqcr;

    iget-object v3, p0, Lbqty;->o:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    iget-object v4, p0, Lbqty;->e:Lbqcv;

    iget-object v4, v4, Lbqcv;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqco;

    iget v4, v4, Lbqco;->c:I

    const/4 v6, 0x1

    if-lt v4, p2, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    const/4 v7, 0x2

    if-eqz v4, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    move v8, v7

    :goto_2
    iget-object v9, v2, Lbqcr;->b:Lj$/util/Optional;

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    if-eqz v9, :cond_4

    iget-boolean v4, v2, Lbqcr;->a:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lbqty;->f:Lbqcp;

    iget-object v4, v4, Lbqcp;->c:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    move v9, v6

    goto :goto_3

    :cond_4
    move v9, v5

    goto :goto_3

    :cond_5
    move v7, v6

    :goto_3
    invoke-static {}, Lbqsy;->a()Lcqni;

    move-result-object v4

    invoke-virtual {v4}, Lcqni;->G()Lbqsy;

    move-result-object v4

    add-int/lit8 v1, v1, -0x1

    if-eq p2, v1, :cond_6

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqcr;

    invoke-static {v0}, Lbqoi;->e(Lbqcr;)Lbqsy;

    move-result-object v4

    :cond_6
    iget-object v0, p0, Lbqty;->l:Lbqru;

    if-eqz v0, :cond_7

    sget v1, Lbqtx;->w:I

    iget-object v1, p1, Lbqtx;->t:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardExperimentalSettings(Lbqru;)V

    :cond_7
    invoke-static {}, Lbqtt;->a()Lbqts;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbqts;->g(I)V

    iput v8, v0, Lbqts;->b:I

    invoke-virtual {v0, v9}, Lbqts;->b(Z)V

    iput v7, v0, Lbqts;->c:I

    iget-boolean p2, v2, Lbqcr;->c:Z

    invoke-virtual {v0, p2}, Lbqts;->e(Z)V

    iput-object v4, v0, Lbqts;->a:Lbqsy;

    iget-boolean p2, v2, Lbqcr;->d:Z

    if-eqz p2, :cond_8

    if-nez v3, :cond_8

    move p2, v6

    goto :goto_4

    :cond_8
    move p2, v5

    :goto_4
    invoke-virtual {v0, p2}, Lbqts;->c(Z)V

    iget-boolean p2, v2, Lbqcr;->e:Z

    invoke-virtual {v0, p2}, Lbqts;->f(Z)V

    iget-boolean p2, v2, Lbqcr;->f:Z

    invoke-virtual {v0, p2}, Lbqts;->d(Z)V

    invoke-virtual {v0}, Lbqts;->a()Lbqtt;

    move-result-object p2

    iget-object v0, p0, Lbqty;->f:Lbqcp;

    iget-object v1, p0, Lbqty;->e:Lbqcv;

    iget-wide v3, v1, Lbqcv;->a:J

    iget-object v1, p1, Lbqtx;->t:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    if-eqz v1, :cond_a

    iget-wide v7, p1, Lbqtx;->u:J

    cmp-long v7, v7, v3

    if-nez v7, :cond_9

    iget v7, p1, Lbqtx;->v:I

    iget v8, p2, Lbqtt;->a:I

    if-ne v7, v8, :cond_9

    move v5, v6

    :cond_9
    iput-wide v3, p1, Lbqtx;->u:J

    iget v3, p2, Lbqtt;->a:I

    iput v3, p1, Lbqtx;->v:I

    invoke-virtual {v1, v2, p2, v0, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setStep(Lbqcr;Lbqtt;Lbqcp;Z)V

    :cond_a
    iget-object p1, p0, Lbqty;->h:Lbqrz;

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardStepDimensions(Lbqrz;)V

    :cond_b
    iget-object p1, p0, Lbqty;->g:Lbqsb;

    if-eqz p1, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardStepStyle(Lbqsb;)V

    :cond_c
    iget-object p1, p0, Lbqty;->i:Lbqsf;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardTransitionStyles(Lbqsf;)V

    :cond_d
    iget-object p1, p0, Lbqty;->j:Lbqsk;

    if-eqz p1, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardViewSettings(Lbqsk;)V

    :cond_e
    iget-object p1, p0, Lbqty;->k:Lbqsg;

    if-eqz p1, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardViewLogger(Lbqsg;)V

    :cond_f
    iget-object p1, p0, Lbqty;->n:Lbqth;

    if-eqz p1, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardStepInstructionClickListener(Lbqth;)V

    :cond_10
    iget-boolean p0, p0, Lbqty;->m:Z

    if-eqz v1, :cond_11

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setEnableButtonSheet(Z)V

    :cond_11
    :goto_5
    return-void
.end method
