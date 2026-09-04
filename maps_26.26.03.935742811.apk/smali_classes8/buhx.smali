.class public final Lbuhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbugy;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbwqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwqc;)V
    .locals 0

    iput-object p1, p0, Lbuhx;->a:Landroid/content/Context;

    iput-object p2, p0, Lbuhx;->b:Lbwqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x24

    return p0
.end method

.method public final b()Lblzk;
    .locals 0

    sget-object p0, Lcshv;->a:Lblzk;

    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 3

    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbuhx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToOutline(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lbuhx;->b:Lbwqc;

    new-instance v1, Lbuib;

    invoke-direct {v1, v0, p1, p0}, Lbuib;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbwqc;)V

    return-object v1
.end method

.method public final synthetic d(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    invoke-static {p2}, Lbwqc;->br(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic e(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    invoke-static {p0, p1, p2}, Lbwqc;->bs(Lbugy;Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    invoke-static {p1}, Lbwqc;->bt(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic g(Lblzp;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 0

    check-cast p1, Lcshv;

    check-cast p2, Lbuib;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Update should never be called on CollectionType. A measure output is required."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    sget p1, Lbuib;->m:I

    invoke-virtual {p2}, Lbunh;->U()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object p1

    invoke-static {p0, p1}, Lbujh;->a(Ljava/lang/Throwable;Lbukw;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic h(Lblzp;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 11

    move-object v2, p1

    check-cast v2, Lbuib;

    instance-of p1, p2, Lbuia;

    const/4 v9, 0x1

    if-eqz p1, :cond_18

    move-object v8, p2

    check-cast v8, Lbuia;

    iget-object p1, v8, Lbuia;->b:Lcshv;

    sget p2, Lbuib;->m:I

    iput-object p1, v2, Lbuib;->j:Lcshv;

    iget-object v6, v2, Lbuib;->a:Landroid/support/v7/widget/RecyclerView;

    iget-wide v0, p1, Lcshx;->upbHandle:J

    const/16 p2, 0xf

    invoke-static {v0, v1, p2}, Lcshx;->readBool(JI)Z

    move-result p2

    xor-int/2addr p2, v9

    invoke-virtual {v6, p2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-wide v0, p1, Lcshx;->upbHandle:J

    sget-boolean p2, Lcshx;->IS_64BIT:Z

    if-eq v9, p2, :cond_0

    const-wide/16 v3, 0x38

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x24

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcshx;->readInt32(JJ)I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    if-eq p2, v9, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v0, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_1

    :cond_3
    move p2, v3

    goto :goto_1

    :cond_4
    move p2, v9

    :goto_1
    if-nez p2, :cond_5

    move p2, v9

    :cond_5
    add-int/lit8 p2, p2, -0x1

    if-eq p2, v9, :cond_7

    if-eq p2, v3, :cond_6

    move p2, v4

    goto :goto_2

    :cond_6
    move p2, v9

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    invoke-virtual {v6, p2}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    iget-object p2, p1, Lcshx;->b:Lcsks;

    const/16 v5, 0x8

    if-nez p2, :cond_9

    invoke-virtual {p1, v5, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_6

    :cond_9
    :goto_3
    new-array p2, v1, [I

    iget-object v7, p1, Lcshx;->b:Lcsks;

    if-nez v7, :cond_b

    invoke-virtual {p1, v5, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lcsks;

    sget-boolean v5, Lcshx;->IS_64BIT:Z

    if-eq v9, v5, :cond_a

    const/16 v5, 0x20

    goto :goto_4

    :cond_a
    const/16 v5, 0x38

    :goto_4
    sget-object v7, Lcskr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p1, v5, v7}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v5

    invoke-direct {v1, v5}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v1, p1, Lcshx;->b:Lcsks;

    :cond_b
    iget-object v1, p1, Lcshx;->b:Lcsks;

    if-nez v1, :cond_c

    sget-object v1, Lcskq;->a:Lcsks;

    goto :goto_5

    :cond_c
    iget-object v1, p1, Lcshx;->b:Lcsks;

    :goto_5
    invoke-virtual {v2}, Lbunh;->U()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    move-result v5

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result v7

    invoke-static {v1, v5, v7, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->a(Lcsks;FI[I)V

    aget v1, p2, v4

    aget v5, p2, v9

    aget v7, p2, v3

    aget p2, p2, v0

    invoke-virtual {v6, v1, v5, v7, p2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    :goto_6
    iget p2, v2, Lbuib;->k:I

    if-ne p2, v9, :cond_d

    move v7, v9

    goto :goto_7

    :cond_d
    move v7, v4

    :goto_7
    if-nez v7, :cond_17

    iget-object v0, v8, Lbuia;->a:Lbuih;

    iget-object v1, v2, Lbuib;->d:Lbuht;

    if-eqz v1, :cond_17

    iget-object v5, v2, Lbuib;->f:Lbuih;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Lbuih;->e()Z

    move-result v5

    invoke-interface {v0}, Lbuih;->e()Z

    move-result v10

    if-eq v5, v10, :cond_e

    goto/16 :goto_c

    :cond_e
    if-ne p2, v3, :cond_f

    iput-object v0, v2, Lbuib;->f:Lbuih;

    goto/16 :goto_d

    :cond_f
    iget-object p0, v2, Lbuib;->h:Lbuik;

    iget-object p0, v8, Lbuia;->c:Lbsye;

    iget-object p2, v1, Lbuht;->g:Lbsye;

    iget-object v3, v1, Lbuht;->f:Lbuih;

    iput-object v0, v1, Lbuht;->f:Lbuih;

    iput-object p0, v1, Lbuht;->g:Lbsye;

    invoke-virtual {p2}, Lbsye;->C()I

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3, v0}, Lbuih;->f(Lbuih;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance v0, Lbuhq;

    invoke-direct {v0, p2, p0}, Lbuhq;-><init>(Lbsye;Lbsye;)V

    invoke-static {v0}, Lgo;->a(Lgj;)Lgk;

    move-result-object p2

    new-instance v0, Lbuhr;

    invoke-direct {v0, v1, p0, p2}, Lbuhr;-><init>(Lbuht;Lbsye;Lgk;)V

    invoke-virtual {p2, v0}, Lgk;->b(Lgp;)V

    goto :goto_b

    :cond_11
    :goto_8
    iget-object p0, v1, Lbuht;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_9
    add-int/lit8 p2, p2, -0x1

    iget-object v0, v1, Lbuht;->g:Lbsye;

    invoke-virtual {v0}, Lbsye;->C()I

    move-result v0

    if-lt p2, v0, :cond_13

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuid;

    iget-object v0, v0, Lbuid;->b:Ljava/lang/Object;

    if-eqz v0, :cond_12

    check-cast v0, Lbugx;

    invoke-virtual {v1, v0}, Lbuht;->a(Lbugx;)V

    :cond_12
    invoke-interface {p0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v4, p2, :cond_15

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbuid;

    iget-object v0, v1, Lbuht;->g:Lbsye;

    invoke-virtual {v0, v4}, Lbsye;->D(I)Lcslq;

    move-result-object v0

    iput-object v0, p2, Lbuid;->a:Ljava/lang/Object;

    iget-object v0, p2, Lbuid;->b:Ljava/lang/Object;

    if-eqz v0, :cond_14

    check-cast v0, Lbugx;

    invoke-virtual {v0}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object v0

    iget-object p2, p2, Lbuid;->a:Ljava/lang/Object;

    iget-object v3, v1, Lbuht;->f:Lbuih;

    invoke-interface {v3}, Lbuih;->i()I

    move-result v3

    iget-object v5, v1, Lbuht;->f:Lbuih;

    invoke-interface {v5}, Lbuih;->h()I

    move-result v5

    check-cast p2, Lcslq;

    invoke-interface {v0, p2, v3, v5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->r(Lcslq;II)V

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v1}, Lmk;->j()V

    :goto_b
    iget-object p0, v2, Lbuib;->e:Lbulh;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lbulh;->c()V

    :cond_16
    invoke-virtual {v2, p1}, Lbuib;->B(Lcshv;)V

    invoke-virtual {v2, p1}, Lbuib;->M(Lcshv;)V

    invoke-virtual {v2, p1}, Lbuib;->L(Lcshv;)V

    invoke-virtual {v2, p1}, Lbuib;->A(Lcshv;)V

    goto :goto_d

    :cond_17
    :goto_c
    iget-object p0, p0, Lbuhx;->a:Landroid/content/Context;

    move p1, v3

    iget-object v3, v8, Lbuia;->a:Lbuih;

    invoke-interface {v3, p0, v6}, Lbuih;->a(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)Lmu;

    move-result-object v5

    iget-object v4, v8, Lbuia;->c:Lbsye;

    invoke-virtual {v2}, Lbunh;->V()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object v1

    iput-object v3, v2, Lbuib;->f:Lbuih;

    iput p1, v2, Lbuib;->k:I

    invoke-virtual {v2}, Lbunh;->U()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lbuhu;

    invoke-direct/range {v0 .. v8}, Lbuhu;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbuib;Lbuih;Lbsye;Lmu;Landroid/support/v7/widget/RecyclerView;ZLbuia;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_d
    invoke-virtual {v2, v9}, Lbuib;->setFocusable(Z)V

    :cond_18
    return v9
.end method

.method public final bridge synthetic j(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbvzu;)Landroid/util/Size;
    .locals 0

    check-cast p1, Lcshv;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented - CollectionNodeView measurement requires a ContentSource."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic k(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbvzu;Lbsye;Ljava/lang/Object;Lbugt;)Landroid/util/Size;
    .locals 1

    check-cast p1, Lcshv;

    const/4 p0, 0x0

    if-nez p7, :cond_0

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcshx;->au()I

    move-result p5

    const/4 p6, 0x2

    const/4 v0, 0x1

    if-ne p5, p6, :cond_1

    move p5, v0

    goto :goto_0

    :cond_1
    move p5, p0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lcaqo;

    move-result-object p2

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lcshx;->av()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v0, :cond_b

    const-string p8, "Failed to close NodeTreeProcessor"

    if-eq p1, p6, :cond_6

    const/4 p6, 0x3

    if-eq p1, p6, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {p7}, Lbsye;->C()I

    move-result p1

    if-lez p1, :cond_d

    if-eqz p9, :cond_3

    :try_start_0
    invoke-interface {p2, p9}, Lbugk;->b(Lbugt;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lbugk;->a()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-virtual {p7, p0}, Lbsye;->D(I)Lcslq;

    move-result-object p6

    invoke-static {p1, p6}, Lbuib;->u(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcslq;)Landroid/util/Size;

    move-result-object p6

    if-eqz p6, :cond_5

    if-eqz p5, :cond_4

    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    :try_start_2
    invoke-static {p1}, Lbzpo;->s(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p6

    :try_start_3
    invoke-static {p1}, Lbzpo;->s(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p6, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-interface {p2}, Lbugk;->c()Lbukw;

    move-result-object p2

    invoke-interface {p2, p8, p1}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_6
    if-eqz p9, :cond_7

    :try_start_5
    invoke-interface {p2, p9}, Lbugk;->b(Lbugt;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object p1

    goto :goto_5

    :cond_7
    invoke-interface {p2}, Lbugk;->a()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    move p6, p0

    :goto_6
    :try_start_6
    invoke-virtual {p7}, Lbsye;->C()I

    move-result p9

    if-ge p0, p9, :cond_a

    invoke-virtual {p7, p0}, Lbsye;->D(I)Lcslq;

    move-result-object p9

    invoke-static {p1, p9}, Lbuib;->u(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcslq;)Landroid/util/Size;

    move-result-object p9

    if-eqz p9, :cond_9

    if-eqz p5, :cond_8

    invoke-virtual {p9}, Landroid/util/Size;->getHeight()I

    move-result p9

    goto :goto_7

    :cond_8
    invoke-virtual {p9}, Landroid/util/Size;->getWidth()I

    move-result p9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    if-le p9, p6, :cond_9

    move p6, p9

    :cond_9
    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_a
    :try_start_7
    invoke-static {p1}, Lbzpo;->s(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_a

    :catch_1
    move-exception p0

    goto :goto_9

    :catchall_2
    move-exception p0

    :try_start_8
    invoke-static {p1}, Lbzpo;->s(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_2
    move-exception p1

    move p6, p0

    move-object p0, p1

    :goto_9
    invoke-interface {p2}, Lbugk;->c()Lbukw;

    move-result-object p1

    invoke-interface {p1, p8, p0}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    move p0, p6

    goto :goto_b

    :cond_b
    instance-of p1, p8, Lbuhz;

    if-eqz p1, :cond_c

    check-cast p8, Lbuhz;

    iget p0, p8, Lbuhz;->a:I

    goto :goto_b

    :cond_c
    if-eqz p8, :cond_d

    invoke-interface {p2}, Lbugk;->c()Lbukw;

    move-result-object p1

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p6, "Unexpected measureInput type: "

    invoke-virtual {p6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lbukw;->a(Ljava/lang/String;)V

    :cond_d
    :goto_b
    if-eqz p5, :cond_e

    new-instance p1, Landroid/util/Size;

    invoke-static {p3}, Lbuib;->c(I)I

    move-result p2

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_c

    :cond_e
    new-instance p1, Landroid/util/Size;

    invoke-static {p4}, Lbuib;->c(I)I

    move-result p2

    invoke-direct {p1, p0, p2}, Landroid/util/Size;-><init>(II)V

    :goto_c
    return-object p1
.end method

.method public final synthetic l(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbsye;IIIIZLblzs;Lbvzu;I)Z
    .locals 0

    check-cast p1, Lcshv;

    if-nez p3, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ContentSource should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object p1

    invoke-static {p0, p1}, Lbujh;->a(Ljava/lang/Throwable;Lbukw;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int/2addr p6, p4

    sub-int/2addr p7, p5

    invoke-virtual {p1}, Lcshx;->av()I

    move-result p0

    int-to-float p2, p6

    int-to-float p4, p7

    const/4 p5, 0x1

    if-ne p0, p5, :cond_5

    iget-object p0, p1, Lcshx;->g:Lblzs;

    const/16 p6, 0x20

    const/16 p7, 0x9

    if-nez p0, :cond_1

    invoke-virtual {p1, p7, p6}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_1
    iget-object p0, p1, Lcshx;->g:Lblzs;

    if-nez p0, :cond_3

    invoke-virtual {p1, p7, p6}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lblzs;

    sget-boolean p6, Lcshx;->IS_64BIT:Z

    if-eq p5, p6, :cond_2

    const/16 p6, 0x3c

    goto :goto_0

    :cond_2
    const/16 p6, 0x58

    :goto_0
    sget-object p7, Lcshj;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p1, p6, p7}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p6

    invoke-direct {p0, p6}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object p0, p1, Lcshx;->g:Lblzs;

    :cond_3
    iget-object p0, p1, Lcshx;->g:Lblzs;

    if-nez p0, :cond_4

    sget-object p0, Lcshi;->a:Lblzs;

    goto :goto_1

    :cond_4
    iget-object p0, p1, Lcshx;->g:Lblzs;

    :goto_1
    sget-object p6, Lcsmd;->a:Lblzk;

    invoke-virtual {p0, p6}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object p0

    check-cast p0, Lcsmd;

    if-eqz p0, :cond_5

    new-instance p6, Lbuif;

    invoke-direct {p6, p1, p0, p2, p4}, Lbuif;-><init>(Lcshv;Lcsmd;FF)V

    goto :goto_2

    :cond_5
    new-instance p6, Lbuij;

    invoke-direct {p6, p1, p2, p4}, Lbuij;-><init>(Lcshv;FF)V

    :goto_2
    new-instance p0, Lbuia;

    invoke-direct {p0, p3, p6, p1}, Lbuia;-><init>(Lbsye;Lbuih;Lcshv;)V

    iput-object p0, p10, Lbvzu;->a:Ljava/lang/Object;

    return p5
.end method
