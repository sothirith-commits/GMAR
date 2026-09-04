.class public final Lbmdg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "bmdg"

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Landroid/os/Handler;

.field private static final d:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lbmdg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbmdg;->c:Landroid/os/Handler;

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    sput-object v0, Lbmdg;->d:Ljava/text/BreakIterator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Lbnjn;I)Lbnhi;
    .locals 4

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbnhg;->c(Landroid/view/View;)V

    iput-object p1, v0, Lbnhg;->g:Lbnjn;

    iput p2, v0, Lbnhg;->i:I

    instance-of p1, p0, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcrxm;->a:Lcrxm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrxm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcrxm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcrxm;->b:I

    iput-object p2, v2, Lcrxm;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrxm;

    sget-object v2, Lcrza;->a:Lcrza;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrza;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcrza;->d:Lcrxm;

    iget v1, v3, Lcrza;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcrza;->c:I

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrza;

    iget v3, v1, Lcrza;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcrza;->c:I

    iput-boolean p0, v1, Lcrza;->f:Z

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrza;

    iget v1, p1, Lcrza;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcrza;->c:I

    iput p0, p1, Lcrza;->e:I

    sget-object p0, Lbmdg;->d:Ljava/text/BreakIterator;

    invoke-virtual {p0, p2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/text/BreakIterator;->first()I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/text/BreakIterator;->next()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcrza;

    iget p2, p0, Lcrza;->c:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p0, Lcrza;->c:I

    iput p1, p0, Lcrza;->g:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrza;

    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object p2, Lcrza;->b:Lcqro;

    invoke-virtual {p1, p2, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p0, v0, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    :cond_1
    invoke-virtual {v0}, Lbnhg;->a()Lbnhi;

    move-result-object p0

    return-object p0
.end method

.method static c(Lkuo;Lbmsm;Lbtdw;Lbtdw;Lbtdw;Lbtdw;Lbnmz;Lbnjs;Lbtdw;ZZZZLbnhl;Lbnhz;Ljava/util/Map;Lbmdd;Ljava/util/concurrent/atomic/AtomicBoolean;Lbmde;)Lkuk;
    .locals 24
    .param p1    # Lbmsm;
        .annotation runtime Lkzy;
        .end annotation
    .end param
    .param p2    # Lbtdw;
        .annotation runtime Lkzy;
        .end annotation
    .end param
    .param p3    # Lbtdw;
        .annotation runtime Lkzy;
        .end annotation
    .end param
    .param p4    # Lbtdw;
        .annotation runtime Lkzy;
        .end annotation
    .end param
    .param p5    # Lbtdw;
        .annotation runtime Lkzy;
        .end annotation
    .end param
    .param p6    # Lbnmz;
        .annotation runtime Lkzy;
        .end annotation
    .end param
    .param p7    # Lbnjs;
        .annotation runtime Lkzy;
        .end annotation
    .end param
    .param p8    # Lbtdw;
        .annotation runtime Lkzy;
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lkzy;
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lkzy;
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lkzy;
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lkzy;
        .end annotation
    .end param
    .param p13    # Lbnhl;
        .annotation runtime Lkzy;
        .end annotation
    .end param
    .param p14    # Lbnhz;
        .annotation runtime Lkzy;
        .end annotation
    .end param
    .param p15    # Ljava/util/Map;
        .annotation runtime Lkzy;
        .end annotation
    .end param

    move-object/from16 v2, p0

    move-object/from16 v6, p5

    move-object/from16 v1, p16

    move-object/from16 v7, p18

    new-instance v0, Llgu;

    invoke-direct {v0}, Llgu;-><init>()V

    new-instance v8, Llgs;

    invoke-direct {v8, v2, v0}, Llgs;-><init>(Lkuo;Llgu;)V

    iget-object v9, v2, Lkuo;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lbmsm;->z()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v5, v8, Llgs;->a:Llgu;

    iput-object v0, v5, Llgu;->u:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-interface/range {p1 .. p1}, Lbmsm;->d()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Lbmsm;->d()I

    move-result v0

    iget-object v5, v8, Llgs;->a:Llgu;

    iput v0, v5, Llgu;->a:I

    :cond_1
    const/4 v5, 0x1

    if-eqz p9, :cond_2

    sget-boolean v0, Lblzh;->b:Z

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v11, v8, Llgs;->a:Llgu;

    iput-boolean v0, v11, Llgu;->d:Z

    invoke-interface/range {p1 .. p1}, Lbmsm;->y()Z

    move-result v0

    const/4 v13, 0x3

    if-eqz v0, :cond_17

    invoke-interface/range {p1 .. p1}, Lbmsm;->h()Lbmoz;

    move-result-object v0

    move v14, v3

    :goto_1
    invoke-interface {v0}, Lbmoz;->j()I

    move-result v15

    if-ge v14, v15, :cond_8

    invoke-interface {v0, v14}, Lbmoz;->q(I)Lbmpv;

    move-result-object v15

    if-nez v15, :cond_4

    :cond_3
    move-object/from16 v23, v10

    move-object v4, v11

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Lbmpv;->j()I

    move-result v16

    if-nez v16, :cond_3

    invoke-interface {v15}, Lbmpv;->e()F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    if-eqz v14, :cond_6

    invoke-interface {v15}, Lbmpv;->C()I

    move-result v14

    if-ne v14, v4, :cond_5

    invoke-interface {v15}, Lbmpv;->e()F

    move-result v14

    iget-object v12, v8, Llgs;->c:Ltxg;

    invoke-virtual {v12, v14}, Ltxg;->q(F)I

    move-result v12

    iput v12, v11, Llgu;->D:I

    goto :goto_2

    :cond_5
    invoke-interface {v15}, Lbmpv;->e()F

    move-result v12

    iget-object v14, v8, Llgs;->c:Ltxg;

    invoke-virtual {v14, v12}, Ltxg;->r(F)I

    move-result v12

    iput v12, v11, Llgu;->D:I

    :cond_6
    :goto_2
    invoke-interface {v0}, Lbmoz;->v()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v0}, Lbmoz;->r()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p14

    move-object v4, v11

    move-object v11, v15

    move/from16 v15, p10

    invoke-static/range {v9 .. v15}, Lbmkl;->b(Landroid/content/Context;Landroid/content/res/Resources;Lbmpv;Lbnmz;Lbnjs;Lbnhz;Z)Landroid/graphics/Typeface;

    move-result-object v11

    move-object/from16 v23, v10

    if-eqz v11, :cond_9

    invoke-virtual {v8, v11}, Llgs;->g(Landroid/graphics/Typeface;)V

    goto :goto_4

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object v11, v4

    move-object/from16 v10, v23

    const/4 v4, 0x2

    const/4 v13, 0x3

    goto :goto_1

    :cond_8
    move-object/from16 v23, v10

    move-object v4, v11

    :cond_9
    :goto_4
    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    move-object/from16 v12, p13

    move-object/from16 v15, p15

    move-object v11, v0

    move-object v10, v9

    move-object/from16 v9, p14

    invoke-static/range {v9 .. v19}, Lbmkl;->i(Lbnhz;Landroid/content/Context;Lbmoz;Lbnhl;Lbnmz;Lbnjs;Ljava/util/Map;Lbniu;Lbtdw;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v9, v10

    move-object v10, v11

    invoke-static {v10}, Lbmdg;->e(Lbmoz;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v10, v3}, Lbmoz;->q(I)Lbmpv;

    move-result-object v11

    invoke-interface {v11}, Lbmpv;->h()I

    move-result v11

    int-to-long v11, v11

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-eqz v13, :cond_b

    long-to-int v11, v11

    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    iput-object v11, v4, Llgu;->C:Landroid/content/res/ColorStateList;

    :cond_b
    instance-of v4, v0, Landroid/text/SpannableString;

    if-eqz v4, :cond_c

    move-object v4, v0

    check-cast v4, Landroid/text/SpannableString;

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v11

    const-class v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4, v3, v11, v12}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/ForegroundColorSpan;

    array-length v12, v11

    move v13, v3

    :goto_5
    if-ge v13, v12, :cond_c

    aget-object v14, v11, v13

    invoke-virtual {v4, v14}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    invoke-static {v10}, Lbmdg;->e(Lbmoz;)Z

    move-result v4

    if-nez v4, :cond_d

    move-object v4, v10

    goto :goto_7

    :cond_d
    invoke-interface {v10, v3}, Lbmoz;->q(I)Lbmpv;

    move-result-object v11

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v15, p10

    move-object/from16 v14, p14

    move-object v4, v10

    move-object/from16 v10, v23

    invoke-static/range {v9 .. v15}, Lbmkl;->b(Landroid/content/Context;Landroid/content/res/Resources;Lbmpv;Lbnmz;Lbnjs;Lbnhz;Z)Landroid/graphics/Typeface;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v8, v10}, Llgs;->g(Landroid/graphics/Typeface;)V

    :cond_e
    :goto_7
    iget-object v10, v1, Lbmdd;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    monitor-enter p16

    :try_start_0
    iget-object v12, v1, Lbmdd;->b:Ljava/lang/String;

    iput-object v11, v1, Lbmdd;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v11, v1, Lbmdd;->f:Ljava/lang/String;

    monitor-exit p16

    goto :goto_8

    :cond_f
    iget-object v12, v1, Lbmdd;->a:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_11

    :cond_10
    invoke-interface {v12, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-lt v11, v13, :cond_10

    iget-object v11, v1, Lbmdd;->f:Ljava/lang/String;

    monitor-exit p16

    goto :goto_8

    :cond_11
    sget-object v11, Lbmdg;->a:Ljava/lang/String;

    sget-object v12, Lbmdg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lbmdd;->f:Ljava/lang/String;

    monitor-exit p16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v8, Llgs;->a:Llgu;

    iput-object v0, v1, Llgu;->t:Ljava/lang/CharSequence;

    :cond_12
    invoke-virtual {v8, v11}, Lkuh;->z(Ljava/lang/String;)V

    invoke-interface {v4}, Lbmoz;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v5, :cond_15

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    const/4 v10, 0x3

    if-eq v0, v10, :cond_13

    const v0, 0x800003

    invoke-virtual {v8, v0}, Llgs;->e(I)V

    iget-object v0, v8, Llgs;->a:Llgu;

    const/4 v12, 0x5

    iput v12, v0, Llgu;->B:I

    goto :goto_9

    :cond_13
    const/4 v12, 0x5

    invoke-virtual {v8, v5}, Llgs;->e(I)V

    goto :goto_9

    :cond_14
    const/4 v10, 0x3

    const/4 v12, 0x5

    invoke-virtual {v8, v12}, Llgs;->e(I)V

    goto :goto_9

    :cond_15
    const/4 v10, 0x3

    const/4 v12, 0x5

    invoke-virtual {v8, v10}, Llgs;->e(I)V

    :goto_9
    invoke-interface {v4}, Lbmoz;->B()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    invoke-interface {v4}, Lbmoz;->B()I

    move-result v0

    invoke-static {v0}, Lbzpo;->q(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {v8, v0}, Llgs;->d(Landroid/text/TextUtils$TruncateAt;)V

    :cond_16
    invoke-interface {v4}, Lbmoz;->B()I

    move-result v0

    if-ne v0, v5, :cond_18

    invoke-interface {v4}, Lbmoz;->E()I

    move-result v0

    invoke-static {v0}, Lbmkl;->h(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {v8, v0}, Llgs;->d(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_17
    move v10, v13

    const/4 v12, 0x5

    const/4 v11, 0x0

    :cond_18
    :goto_a
    move-object v0, v11

    invoke-interface/range {p1 .. p1}, Lbmsm;->w()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {p1 .. p1}, Lbmsm;->g()Lbmoz;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    move-object/from16 v15, p15

    move v1, v10

    move/from16 v22, v12

    move-object/from16 v12, p13

    move-object v10, v9

    move-object/from16 v9, p14

    invoke-static/range {v9 .. v19}, Lbmkl;->i(Lbnhz;Landroid/content/Context;Lbmoz;Lbnhl;Lbnmz;Lbnjs;Ljava/util/Map;Lbniu;Lbtdw;ZZ)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v9, v10

    iget-object v10, v8, Llgs;->a:Llgu;

    iput-object v4, v10, Llgu;->g:Ljava/lang/CharSequence;

    goto :goto_b

    :cond_19
    move v1, v10

    move/from16 v22, v12

    :goto_b
    if-eqz p2, :cond_1a

    sget v4, Lbmcw;->B:I

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v2, v10, v3

    aput-object p2, v10, v5

    const-class v4, Lbmcw;

    const-string v11, "EditableText"

    const v12, 0x16898168

    invoke-static {v4, v11, v2, v12, v10}, Lbmcw;->o(Ljava/lang/Class;Ljava/lang/String;Lkuo;I[Ljava/lang/Object;)Lkvw;

    move-result-object v4

    iget-object v10, v8, Llgs;->a:Llgu;

    iput-object v4, v10, Llgu;->G:Lkvw;

    :cond_1a
    if-nez p3, :cond_1b

    if-nez p4, :cond_1b

    if-nez p11, :cond_1b

    invoke-interface/range {p1 .. p1}, Lbmsm;->p()Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_1b
    sget v4, Lbmcw;->B:I

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v3

    aput-object p3, v4, v5

    const/16 v21, 0x2

    aput-object p4, v4, v21

    const-class v10, Lbmcw;

    const-string v11, "EditableText"

    const v12, -0x75b371c5

    invoke-static {v10, v11, v2, v12, v4}, Lbmcw;->o(Ljava/lang/Class;Ljava/lang/String;Lkuo;I[Ljava/lang/Object;)Lkvw;

    move-result-object v4

    iget-object v10, v8, Lkuh;->b:Lkuk;

    invoke-virtual {v10}, Lkuk;->k()Lkug;

    move-result-object v10

    invoke-virtual {v10}, Lkug;->F()Lkxt;

    move-result-object v10

    invoke-virtual {v10, v4}, Lkxt;->p(Lkvw;)V

    :cond_1c
    invoke-interface/range {p1 .. p1}, Lbmsm;->A()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eq v4, v11, :cond_1f

    if-eq v4, v1, :cond_1e

    if-eq v4, v10, :cond_1d

    move v4, v3

    goto :goto_c

    :cond_1d
    const/16 v4, 0x1000

    goto :goto_c

    :cond_1e
    const/16 v4, 0x2000

    goto :goto_c

    :cond_1f
    const/16 v4, 0x4000

    :goto_c
    invoke-interface/range {p1 .. p1}, Lbmsm;->B()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lbmsm;->f()I

    move-result v12

    if-ne v12, v5, :cond_21

    :cond_20
    :goto_d
    move v13, v5

    goto :goto_e

    :pswitch_1
    const/16 v13, 0x60

    goto :goto_e

    :pswitch_2
    const/16 v13, 0x10

    goto :goto_e

    :pswitch_3
    const/16 v13, 0x20

    goto :goto_e

    :pswitch_4
    const/16 v13, 0x2002

    goto :goto_e

    :pswitch_5
    move v13, v1

    goto :goto_e

    :pswitch_6
    move v13, v11

    goto :goto_e

    :cond_21
    iget-object v12, v8, Llgs;->a:Llgu;

    iput-boolean v5, v12, Llgu;->z:Z

    invoke-interface/range {p1 .. p1}, Lbmsm;->f()I

    move-result v13

    if-le v13, v5, :cond_20

    invoke-interface/range {p1 .. p1}, Lbmsm;->f()I

    move-result v13

    iput v13, v12, Llgu;->x:I

    goto :goto_d

    :goto_e
    invoke-interface/range {p1 .. p1}, Lbmsm;->m()Z

    move-result v12

    if-eq v5, v12, :cond_22

    move v12, v3

    goto :goto_f

    :cond_22
    const/high16 v12, 0x80000

    :goto_f
    or-int/2addr v4, v13

    iget-object v13, v8, Llgs;->a:Llgu;

    or-int/2addr v12, v4

    iput v12, v13, Llgu;->w:I

    if-eqz p11, :cond_23

    invoke-interface/range {p1 .. p1}, Lbmsm;->r()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface/range {p1 .. p1}, Lbmsm;->o()Z

    move-result v4

    invoke-virtual/range {p17 .. p17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    if-eq v4, v14, :cond_23

    if-eqz v0, :cond_23

    sget-object v14, Lbmdg;->c:Landroid/os/Handler;

    move v4, v3

    move-object v3, v0

    new-instance v0, Lbizw;

    move v15, v4

    const/16 v4, 0xb

    move/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v20, v1

    move v10, v11

    move v11, v15

    move/from16 v15, v16

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lbizw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v14, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :cond_23
    move/from16 v20, v1

    move v15, v5

    move v10, v11

    move v11, v3

    move-object v3, v0

    invoke-interface/range {p1 .. p1}, Lbmsm;->o()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface/range {p1 .. p1}, Lbmsm;->q()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    sget v0, Lbmcw;->B:I

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v2, v0, v11

    const-class v1, Lbmcw;

    const-string v4, "EditableText"

    const v5, 0x6b77f193

    invoke-static {v1, v4, v2, v5, v0}, Lbmcw;->o(Ljava/lang/Class;Ljava/lang/String;Lkuo;I[Ljava/lang/Object;)Lkvw;

    move-result-object v0

    invoke-virtual {v8, v0}, Lkuh;->H(Lkvw;)V

    :cond_25
    :goto_10
    invoke-interface/range {p1 .. p1}, Lbmsm;->n()Z

    move-result v0

    xor-int/2addr v0, v15

    iput-boolean v0, v13, Llgu;->b:Z

    invoke-interface/range {p1 .. p1}, Lbmsm;->n()Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v3, :cond_26

    invoke-static {v2, v3}, Llgu;->aA(Lkuo;Ljava/lang/String;)V

    :cond_26
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x1010099

    invoke-virtual {v0, v3, v1, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    :try_start_2
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v3

    move v1, v12

    move v5, v15

    move/from16 v4, v20

    move/from16 v3, v22

    goto :goto_12

    :catch_0
    move-exception v0

    sget-object v3, Lcrzi;->a:Lcrzi;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcrpg;

    sget-object v4, Lcrxw;->o:Lcrxw;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcrzi;

    iget v4, v4, Lcrxw;->I:I

    iput v4, v5, Lcrzi;->c:I

    iget v4, v5, Lcrzi;->b:I

    or-int/2addr v4, v10

    iput v4, v5, Lcrzi;->b:I

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lcrzi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcrzi;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lcrzi;->b:I

    iput-object v1, v4, Lcrzi;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcrzi;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v16, "Highlight Color (attribute = android.R.attr.textColorHighlight) is associated with undefined."

    move-object/from16 v14, p14

    move-object/from16 v17, v1

    move v1, v12

    move v5, v15

    move/from16 v4, v20

    move/from16 v3, v22

    move-object/from16 v12, p7

    move-object v15, v0

    invoke-interface/range {v12 .. v17}, Lbnjs;->e(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_27
    move v1, v12

    move v5, v15

    move/from16 v4, v20

    move/from16 v3, v22

    :goto_11
    move v0, v11

    :goto_12
    if-eqz v0, :cond_28

    iget-object v9, v8, Llgs;->a:Llgu;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llgu;->f:Ljava/lang/Integer;

    :cond_28
    invoke-interface/range {p1 .. p1}, Lbmsm;->x()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_2d

    invoke-interface/range {p1 .. p1}, Lbmsm;->C()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v5, :cond_2c

    if-eq v0, v10, :cond_2b

    if-eq v0, v4, :cond_2a

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2e

    if-eq v0, v3, :cond_29

    goto :goto_13

    :cond_29
    move v3, v9

    goto :goto_14

    :cond_2a
    const/4 v4, 0x4

    :cond_2b
    move v3, v4

    goto :goto_14

    :cond_2c
    move v3, v10

    goto :goto_14

    :cond_2d
    :goto_13
    move v3, v11

    :cond_2e
    :goto_14
    if-eqz v6, :cond_33

    invoke-static/range {p1 .. p1}, Lbldd;->e(Lbmsm;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v2, v6}, Lbmcw;->aA(Lkuo;Lbtdw;)Lkvw;

    move-result-object v0

    invoke-virtual {v8, v0}, Llgs;->c(Lkvw;)V

    goto :goto_16

    :cond_2f
    invoke-virtual {v6}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    invoke-static {v0}, Lbldd;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {p1 .. p1}, Lbmsm;->x()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v3, v8, v1}, Lbmdg;->d(ILlgs;I)V

    goto :goto_15

    :cond_30
    invoke-static {v9, v8, v1}, Lbmdg;->d(ILlgs;I)V

    :goto_15
    invoke-static {v2, v6}, Lbmcw;->aA(Lkuo;Lbtdw;)Lkvw;

    move-result-object v0

    invoke-virtual {v8, v0}, Llgs;->c(Lkvw;)V

    goto :goto_16

    :cond_31
    new-instance v0, Llhc;

    move-object/from16 v12, p13

    move-object/from16 v14, p14

    invoke-direct {v0, v6, v12, v14}, Llhc;-><init>(Lbtdw;Lbnhl;Lbnhz;)V

    iget-object v1, v8, Llgs;->a:Llgu;

    iget-object v2, v1, Llgu;->E:Ljava/util/List;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v2, v4, :cond_32

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Llgu;->E:Ljava/util/List;

    :cond_32
    iget-object v1, v1, Llgu;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    :goto_16
    invoke-interface/range {p1 .. p1}, Lbmsm;->x()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v8, v3}, Llgs;->f(I)V

    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p12, :cond_35

    new-instance v1, Lbmdc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    if-eqz v7, :cond_36

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    iget-object v1, v8, Llgs;->a:Llgu;

    iget-object v2, v1, Llgu;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    iput-object v0, v1, Llgu;->v:Ljava/util/List;

    goto :goto_17

    :cond_37
    iget-object v1, v1, Llgu;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_17
    invoke-virtual {v8}, Llgs;->b()Llgu;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static d(ILlgs;I)V
    .locals 0

    invoke-virtual {p1, p0}, Llgs;->f(I)V

    iget-object p0, p1, Llgs;->a:Llgu;

    const p1, -0x20001

    and-int/2addr p1, p2

    iput p1, p0, Llgu;->A:I

    return-void
.end method

.method private static e(Lbmoz;)Z
    .locals 7

    invoke-interface {p0}, Lbmoz;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Lbmoz;->q(I)Lbmpv;

    move-result-object v0

    invoke-interface {p0}, Lbmoz;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lbmoz;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long v3, p0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v0}, Lbmpv;->z()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lbmpv;->i()I

    move-result p0

    int-to-long v5, p0

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    invoke-interface {v0}, Lbmpv;->j()I

    move-result p0

    if-nez p0, :cond_2

    cmp-long p0, v3, v5

    if-gtz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method
