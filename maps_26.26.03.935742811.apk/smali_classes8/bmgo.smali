.class public final Lbmgo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lbmgn;

.field public i:I

.field public j:I

.field public k:Lme;

.field public l:I

.field public m:I

.field public final n:I

.field private final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbmgj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmgo;->d:Z

    iput-boolean v0, p0, Lbmgo;->e:Z

    iput-boolean v0, p0, Lbmgo;->f:Z

    iput-boolean v0, p0, Lbmgo;->g:Z

    new-instance v1, Lbmgn;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbmgn;-><init>(ILbtdw;)V

    iput-object v1, p0, Lbmgo;->h:Lbmgn;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbmgo;->o:Ljava/util/List;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput v2, p0, Lbmgo;->i:I

    iput v2, p0, Lbmgo;->j:I

    const/4 v1, 0x1

    iput v1, p0, Lbmgo;->l:I

    iput v2, p0, Lbmgo;->m:I

    iget v1, p1, Lbmgj;->a:I

    iput v1, p0, Lbmgo;->l:I

    iput-object v3, p0, Lbmgo;->k:Lme;

    iget v1, p1, Lbmgj;->c:I

    iput v1, p0, Lbmgo;->a:I

    iget v1, p1, Lbmgj;->b:I

    iput v1, p0, Lbmgo;->b:I

    iget v1, p1, Lbmgj;->f:I

    iput v1, p0, Lbmgo;->n:I

    iget p1, p1, Lbmgj;->d:I

    iput p1, p0, Lbmgo;->c:I

    iput-boolean v0, p0, Lbmgo;->d:Z

    iput-boolean v0, p0, Lbmgo;->e:Z

    iput-boolean v0, p0, Lbmgo;->f:Z

    iput-boolean v0, p0, Lbmgo;->g:Z

    return-void
.end method

.method private static final h(ILbmgs;Lnc;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;
    .locals 0

    iput p0, p1, Lbmgs;->d:I

    invoke-virtual {p2, p0}, Lnc;->c(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmu;->aH(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1, p1}, Lmu;->aP(Landroid/view/View;II)V

    return-object p0
.end method

.method private final i(Lbmgp;)V
    .locals 1

    iget v0, p1, Lbmgp;->a:I

    invoke-virtual {p0, v0}, Lbmgo;->b(I)Lbmgl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbmgl;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmgk;

    iget p0, p0, Lbmgk;->a:I

    iput p0, p1, Lbmgp;->a:I

    :cond_0
    return-void
.end method

.method private final j(Lbmgp;)V
    .locals 1

    iget v0, p1, Lbmgp;->a:I

    invoke-virtual {p0, v0}, Lbmgo;->b(I)Lbmgl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbmgl;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmgk;

    iget p0, p0, Lbmgk;->a:I

    iput p0, p1, Lbmgp;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmu;)I
    .locals 1

    iget p0, p0, Lbmgo;->l:I

    if-nez p0, :cond_0

    iget p0, p1, Lmu;->F:I

    invoke-virtual {p1}, Lmu;->getPaddingTop()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Lmu;->getPaddingBottom()I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :cond_0
    iget p0, p1, Lmu;->E:I

    invoke-virtual {p1}, Lmu;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Lmu;->getPaddingRight()I

    move-result p1

    goto :goto_0
.end method

.method public final b(I)Lbmgl;
    .locals 0

    iget-object p0, p0, Lbmgo;->h:Lbmgn;

    iget-object p0, p0, Lbmgn;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lbmgm;

    invoke-virtual {p0, p1}, Lbmgm;->a(Ljava/lang/Object;)Lbmgl;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;Lnc;Lnl;Z)V
    .locals 10

    iget v0, p0, Lbmgo;->m:I

    if-gez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p3}, Lnl;->a()I

    move-result p3

    iget v0, p0, Lbmgo;->m:I

    if-ge v0, p3, :cond_8

    if-eqz p3, :cond_8

    new-instance v6, Lbmgs;

    invoke-direct {v6}, Lbmgs;-><init>()V

    new-instance v0, Lbmgl;

    invoke-direct {v0}, Lbmgl;-><init>()V

    iget v1, p0, Lbmgo;->l:I

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_1

    if-eqz p4, :cond_1

    iput v8, v6, Lbmgs;->f:I

    goto :goto_0

    :cond_1
    iput v9, v6, Lbmgs;->f:I

    :goto_0
    move-object v1, v0

    move v4, v2

    :goto_1
    iget v0, p0, Lbmgo;->m:I

    if-gt v4, v0, :cond_4

    iget-object v0, p0, Lbmgo;->h:Lbmgn;

    iget-object v0, v0, Lbmgn;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {v4, v6, p2, p1}, Lbmgo;->h(ILbmgs;Lnc;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v2, p0

    move-object v5, p1

    move v7, p4

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lbmgl;->e(Lbmgo;Landroid/view/View;ILmu;Lbmgs;Z)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    move-object p4, v3

    move p1, v4

    if-nez p0, :cond_2

    move-object v3, v6

    const/4 v6, 0x0

    move-object v4, v5

    move v5, v7

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lbmgl;->b(Lbmgo;Lbmgs;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v3

    move-object v5, v4

    move-object p0, v1

    :try_start_3
    new-instance v1, Lbmgl;

    invoke-direct {v1}, Lbmgl;-><init>()V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    move v4, p1

    move-object v3, p4

    :try_start_4
    invoke-virtual/range {v1 .. v7}, Lbmgl;->e(Lbmgo;Landroid/view/View;ILmu;Lbmgs;Z)Z

    goto :goto_2

    :catch_0
    move-object p0, v1

    move-object v6, v3

    move v7, v5

    move-object v5, v4

    :catch_1
    move v4, p1

    goto :goto_3

    :cond_2
    move v4, p1

    move-object v3, p4

    move-object p0, v1

    :goto_2
    invoke-virtual {v5, v3, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->G(Landroid/view/View;Lnc;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_2
    :cond_3
    move-object v2, p0

    move-object v5, p1

    move v7, p4

    :catch_3
    move-object p0, v1

    :goto_3
    move-object v1, p0

    :catch_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object p0, v2

    move-object p1, v5

    move p4, v7

    goto :goto_1

    :cond_4
    move-object v2, p0

    move-object v5, p1

    move v7, p4

    move-object p0, v1

    add-int/2addr v0, v9

    move v4, v0

    :goto_5
    if-ge v4, p3, :cond_7

    iget-object p1, v2, Lbmgo;->h:Lbmgn;

    iget-object p1, p1, Lbmgn;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v1, p0

    goto :goto_6

    :cond_5
    invoke-static {v4, v6, p2, v5}, Lbmgo;->h(ILbmgs;Lnc;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;

    move-result-object v3

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lbmgl;->e(Lbmgo;Landroid/view/View;ILmu;Lbmgs;Z)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v5, v3, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->G(Landroid/view/View;Lnc;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v5, v3, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->G(Landroid/view/View;Lnc;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object p0, v1

    goto :goto_5

    :cond_7
    move-object v1, p0

    :goto_7
    move-object v3, v6

    const/4 v6, 0x1

    move-object v4, v5

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lbmgl;->b(Lbmgo;Lbmgs;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    iput v8, v2, Lbmgo;->m:I

    :cond_8
    :goto_8
    return-void
.end method

.method public final d(I)V
    .locals 11

    new-instance v0, Laxgq;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Laxgq;-><init>(II)V

    iget-object p0, p0, Lbmgo;->o:Ljava/util/List;

    invoke-static {p0, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_9

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmgn;

    iget-object v2, v1, Lbmgn;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lbmgm;

    invoke-virtual {v2, v3}, Lbmgm;->a(Ljava/lang/Object;)Lbmgl;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v1, Lbmgn;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iput v3, v1, Lbmgn;->c:I

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmgl;

    invoke-virtual {v2}, Lbmgl;->a()I

    move-result v4

    add-int/lit8 v5, p1, -0x1

    if-ne v4, v5, :cond_0

    iget-object v4, v2, Lbmgl;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmgk;

    iget v3, v3, Lbmgk;->a:I

    iput v3, v1, Lbmgn;->c:I

    invoke-static {v1}, Lbmgn;->b(Lbmgn;)V

    invoke-virtual {v1, v2}, Lbmgn;->a(Lbmgl;)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lbmgn;->g:Lbtdw;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lbmgn;->d:Ljava/util/List;

    invoke-static {v4}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbmgl;

    iget-object v9, v7, Lbmgl;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbmgk;

    iget v10, v10, Lbmgk;->a:I

    if-lt v10, p1, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v6, v8

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbmgk;

    iget v9, v9, Lbmgk;->a:I

    if-ge v9, p1, :cond_3

    invoke-virtual {v7}, Lbmgl;->a()I

    move-result v9

    if-lt v9, p1, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbmgl;

    invoke-virtual {v1, v7}, Lbmgn;->a(Lbmgl;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v4}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmgl;

    invoke-virtual {v2}, Lbmgl;->a()I

    move-result v2

    add-int/2addr v2, v8

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    iput v2, v1, Lbmgn;->c:I

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iput v3, v1, Lbmgn;->f:I

    :cond_8
    invoke-static {v1}, Lbmgn;->b(Lbmgn;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, Lbmgm;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lbmgo;->h:Lbmgn;

    iput-object v0, p0, Lbmgn;->e:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, Lbmgn;->a:I

    iput v0, p0, Lbmgn;->b:I

    iput v0, p0, Lbmgn;->c:I

    iget-object v0, p0, Lbmgn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lbmgn;->f:I

    return-void
.end method

.method public final f(Landroid/view/View;ILnl;Lbmgs;)I
    .locals 5

    invoke-virtual {p0, p2}, Lbmgo;->b(I)Lbmgl;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p2, Lbmgl;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcenr;->ay(Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmgk;

    iget v2, v2, Lbmgk;->a:I

    invoke-static {v1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmgk;

    iget v1, v1, Lbmgk;->a:I

    invoke-virtual {p3}, Lnl;->a()I

    move-result p3

    const/4 v4, -0x1

    add-int/2addr p3, v4

    if-ne v1, p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    iget p3, p0, Lbmgo;->a:I

    :goto_0
    iget v1, p0, Lbmgo;->l:I

    if-eq v1, v3, :cond_2

    iget v1, p4, Lbmgs;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p4, Lbmgs;->e:I

    if-ne v1, v4, :cond_2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    iget-object v1, p0, Lbmgo;->k:Lme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lbmgl;->a:I

    sub-int/2addr p2, p3

    iget p0, p0, Lbmgo;->n:I

    add-int/lit8 v2, p0, -0x1

    if-eqz p0, :cond_7

    if-eq v2, v3, :cond_4

    const/4 p0, 0x2

    if-eq v2, p0, :cond_3

    invoke-virtual {v1, p1}, Lme;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, p4, Lbmgs;->f:I

    div-int/2addr p2, p0

    :goto_2
    add-int/2addr p2, v0

    return p2

    :cond_3
    iget p0, p4, Lbmgs;->f:I

    if-ne p0, v4, :cond_5

    invoke-virtual {v1, p1}, Lme;->b(Landroid/view/View;)I

    move-result p0

    :goto_3
    sub-int/2addr p2, p0

    goto :goto_2

    :cond_4
    iget p0, p4, Lbmgs;->f:I

    if-ne p0, v4, :cond_6

    :cond_5
    return p3

    :cond_6
    invoke-virtual {v1, p1}, Lme;->b(Landroid/view/View;)I

    move-result p0

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lbmgp;Z)V
    .locals 1

    iget-boolean v0, p1, Lbmgp;->c:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lbmgo;->i(Lbmgp;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lbmgo;->j(Lbmgp;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lbmgo;->j(Lbmgp;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lbmgo;->i(Lbmgp;)V

    return-void
.end method
