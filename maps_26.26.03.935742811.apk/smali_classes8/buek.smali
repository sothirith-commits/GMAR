.class public final Lbuek;
.super Loh;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/ArrayList;

.field private final o:Ljava/util/ArrayList;

.field private final p:I

.field private final q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Loh;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbuek;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbuek;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbuek;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbuek;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbuek;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbuek;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbuek;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbuek;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbuek;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbuek;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbuek;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Loh;->w()V

    const-wide/16 v0, 0xd9

    iput-wide v0, p0, Lmq;->i:J

    iput-wide v0, p0, Lmq;->h:J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070732

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lbuek;->p:I

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbuek;->q:J

    return-void
.end method

.method private final A(Lbuei;Lnp;)Z
    .locals 2

    iget-object v0, p1, Lbuei;->b:Lnp;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    iput-object v1, p1, Lbuei;->b:Lnp;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbuei;->a:Lnp;

    if-ne v0, p2, :cond_1

    iput-object v1, p1, Lbuei;->a:Lnp;

    :goto_0
    iget-object p1, p2, Lnp;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p2}, Lmq;->k(Lnp;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final B(Lnp;)Z
    .locals 4

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbuek;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0, p1}, Lmq;->k(Lnp;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final x(Ljava/util/List;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :catch_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp;

    iget-object v1, v1, Lnp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final y(Ljava/util/List;Lnp;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuei;

    invoke-direct {p0, v1, p2}, Lbuek;->A(Lbuei;Lnp;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbuei;->a:Lnp;

    if-nez v2, :cond_0

    iget-object v2, v1, Lbuei;->b:Lnp;

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final z(Lbuei;)V
    .locals 1

    iget-object v0, p1, Lbuei;->a:Lnp;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lbuek;->A(Lbuei;Lnp;)Z

    :cond_0
    iget-object v0, p1, Lbuei;->b:Lnp;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lbuek;->A(Lbuei;Lnp;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    invoke-virtual {p0}, Lbuek;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmq;->l()V

    :cond_0
    return-void
.end method

.method public final b(Lnp;)V
    .locals 8

    iget-object v0, p1, Lnp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lbuek;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbuej;

    iget-object v4, v4, Lbuej;->a:Lnp;

    if-ne v4, p1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Loh;->u(Lnp;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbuek;->l:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Lbuek;->y(Ljava/util/List;Lnp;)V

    iget-object v1, p0, Lbuek;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lmq;->k(Lnp;)V

    :cond_2
    iget-object v1, p0, Lbuek;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lmq;->k(Lnp;)V

    :cond_3
    iget-object v1, p0, Lbuek;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-direct {p0, v5, p1}, Lbuek;->y(Ljava/util/List;Lnp;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    goto :goto_1

    :cond_5
    iget-object v1, p0, Lbuek;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_3
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbuej;

    iget-object v7, v7, Lbuej;->a:Lnp;

    if-ne v7, p1, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Loh;->u(Lnp;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    goto :goto_3

    :cond_7
    :goto_4
    goto :goto_2

    :cond_8
    iget-object v1, p0, Lbuek;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lmq;->k(Lnp;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lbuek;->a()V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lbuek;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbuej;

    iget-object v3, v3, Lbuej;->a:Lnp;

    iget-object v4, v3, Lnp;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v3}, Loh;->u(Lnp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbuek;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp;

    invoke-virtual {p0, v3}, Lmq;->k(Lnp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbuek;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp;

    iget-object v5, v4, Lnp;->a:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v4}, Lmq;->k(Lnp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lbuek;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbuei;

    invoke-direct {p0, v4}, Lbuek;->z(Lbuei;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lbuek;->i()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lbuek;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_5
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbuej;

    iget-object v6, v6, Lbuej;->a:Lnp;

    iget-object v7, v6, Lnp;->a:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v6}, Loh;->u(Lnp;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    goto :goto_5

    :cond_6
    goto :goto_4

    :cond_7
    iget-object v0, p0, Lbuek;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_7
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnp;

    iget-object v6, v5, Lnp;->a:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v5}, Lmq;->k(Lnp;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    goto :goto_7

    :cond_9
    goto :goto_6

    :cond_a
    iget-object v0, p0, Lbuek;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_8
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_9
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbuei;

    invoke-direct {p0, v4}, Lbuek;->z(Lbuei;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    goto :goto_9

    :cond_c
    goto :goto_8

    :cond_d
    iget-object v0, p0, Lbuek;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lbuek;->x(Ljava/util/List;)V

    iget-object v0, p0, Lbuek;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lbuek;->x(Ljava/util/List;)V

    iget-object v0, p0, Lbuek;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lbuek;->x(Ljava/util/List;)V

    iget-object v0, p0, Lbuek;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lbuek;->x(Ljava/util/List;)V

    invoke-virtual {p0}, Lmq;->l()V

    return-void
.end method

.method public final d()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v7, v1, Lbuek;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    const/4 v9, 0x0

    if-ge v2, v0, :cond_0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp;

    iget-object v4, v3, Lnp;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v1, Lbuek;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v10, v1, Lmq;->i:J

    invoke-virtual {v5, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v9, Lbued;

    invoke-direct {v9, v1, v3, v5, v4}, Lbued;-><init>(Lbuek;Lnp;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v10, v1, Lbuek;->g:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v12, v8

    :goto_1
    const-wide/16 v2, 0xfa

    if-ge v12, v11, :cond_5

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuej;

    iget-object v4, v0, Lbuej;->a:Lnp;

    iget v5, v0, Lbuej;->b:I

    iget v6, v0, Lbuej;->c:I

    iget v13, v0, Lbuej;->d:I

    iget v0, v0, Lbuej;->e:I

    iget-object v14, v4, Lnp;->a:Landroid/view/View;

    sub-int/2addr v13, v5

    sub-int v5, v0, v6

    if-eqz v13, :cond_1

    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    if-eqz v13, :cond_3

    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-object v0, v1, Lbuek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lgoe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    new-instance v0, Lbuef;

    move-object v2, v4

    move v3, v13

    move-object v4, v14

    invoke-direct/range {v0 .. v6}, Lbuef;-><init>(Lbuek;Lnp;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v15, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lbuek;->l:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v8

    :goto_2
    if-ge v5, v4, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbuei;

    iget-object v11, v6, Lbuei;->a:Lnp;

    const/4 v12, 0x0

    if-nez v11, :cond_6

    move-object v11, v12

    goto :goto_3

    :cond_6
    iget-object v11, v11, Lnp;->a:Landroid/view/View;

    :goto_3
    iget-object v13, v6, Lbuei;->b:Lnp;

    if-eqz v13, :cond_7

    iget-object v12, v13, Lnp;->a:Landroid/view/View;

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    iget-object v14, v1, Lbuek;->d:Ljava/util/ArrayList;

    iget-object v15, v6, Lbuei;->a:Lnp;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v14, v6, Lbuei;->e:I

    iget v15, v6, Lbuei;->c:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v14, v6, Lbuei;->f:I

    iget v15, v6, Lbuei;->d:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v13, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    new-instance v15, Lbueg;

    invoke-direct {v15, v1, v6, v13, v11}, Lbueg;-><init>(Lbuek;Lbuei;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v14, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    if-eqz v12, :cond_9

    iget-object v11, v1, Lbuek;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    iget-object v14, v6, Lbuei;->b:Lnp;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v11, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v14, Lbueh;

    invoke-direct {v14, v1, v6, v13, v12}, Lbueh;-><init>(Lbuek;Lbuei;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v11, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    iget-object v2, v1, Lbuek;->f:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v8, v3, :cond_b

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp;

    iget-object v5, v4, Lnp;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v11, v1, Lbuek;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lgoe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    iget-wide v12, v1, Lmq;->h:J

    invoke-virtual {v11, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, Lbuee;

    invoke-direct {v12, v1, v4, v5, v6}, Lbuee;-><init>(Lbuek;Lnp;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e(Lnp;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lbuek;->b(Lnp;)V

    invoke-direct {p0, p1}, Lbuek;->B(Lnp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p1, Lnp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    instance-of v1, v0, Lbucy;

    if-eqz v1, :cond_1

    iget v1, p0, Lbuek;->p:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget-object p0, p0, Lbuek;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lnp;Lnp;IIII)Z
    .locals 6

    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lbuek;->g(Lnp;IIII)Z

    move-result p0

    return p0

    :cond_0
    move-object v0, p0

    iget-object p0, p1, Lnp;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v0, p1}, Lbuek;->b(Lnp;)V

    sub-int v4, p5, p3

    int-to-float v4, v4

    sub-float/2addr v4, v1

    sub-int v5, p6, p4

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_1

    float-to-int p0, v5

    float-to-int v1, v4

    invoke-virtual {v0, p2}, Lbuek;->b(Lnp;)V

    iget-object v2, p2, Lnp;->a:Landroid/view/View;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, v0, Lbuek;->l:Ljava/util/ArrayList;

    new-instance p0, Lbuei;

    invoke-direct/range {p0 .. p6}, Lbuei;-><init>(Lnp;Lnp;IIII)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lnp;IIII)Z
    .locals 4

    invoke-direct {p0, p1}, Lbuek;->B(Lnp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lnp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr p2, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr p3, v2

    invoke-virtual {p0, p1}, Lbuek;->b(Lnp;)V

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Loh;->u(Lnp;)V

    return v1

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    if-eqz v3, :cond_4

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget-object v0, p0, Lbuek;->g:Ljava/util/ArrayList;

    new-instance p0, Lbuej;

    invoke-direct/range {p0 .. p5}, Lbuej;-><init>(Lnp;IIII)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lnp;Ljava/util/List;)Z
    .locals 0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lmq;->q(Lnp;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lbuek;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbuek;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbuek;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbuek;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbuek;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbuek;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbuek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbuek;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbuek;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbuek;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbuek;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lnp;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbuek;->b(Lnp;)V

    iget-object p0, p0, Lbuek;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lnp;Lmp;Lmp;)Z
    .locals 6

    iget v2, p2, Lmp;->a:I

    iget v4, p3, Lmp;->a:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Lmp;->b:I

    iget v1, p3, Lmp;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmq;->k(Lnp;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget v3, p2, Lmp;->b:I

    iget v5, p3, Lmp;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbuek;->g(Lnp;IIII)Z

    move-result p0

    return p0
.end method
