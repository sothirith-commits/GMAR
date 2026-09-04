.class public final Lbqxl;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbpmt;


# instance fields
.field private final a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

.field private final b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

.field private c:Lywf;

.field private d:Lbqxw;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Lbqxu;

.field private p:Lbqxk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lbqxk;->c:Lbqxk;

    iput-object p2, p0, Lbqxl;->p:Lbqxk;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e015f

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v0}, Lbqxl;->setOrientation(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lbqxl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0b06d5

    invoke-virtual {p0, p1}, Lbqxl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    iput-object p1, p0, Lbqxl;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    const p2, 0x7f0b06d6

    invoke-virtual {p0, p2}, Lbqxl;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    iput-object p2, p0, Lbqxl;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMaxLines(I)V

    invoke-virtual {p2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setSingleLine()V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setLayoutDirection(I)V

    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setLayoutDirection(I)V

    iput-boolean v0, p0, Lbqxl;->e:Z

    return-void
.end method

.method private final c(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;FIILjava/util/Collection;IZ)Lcom/google/common/collect/ImmutableList;
    .locals 17

    move-object/from16 v4, p0

    new-instance v11, Landroid/text/TextPaint;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setTextScaleX(F)V

    move/from16 v0, p2

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance v5, Lbqxs;

    invoke-virtual {v4}, Lbqxl;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->size()I

    move-result v7

    iget v13, v4, Lbqxl;->k:I

    iget v14, v4, Lbqxl;->l:F

    iget v15, v4, Lbqxl;->m:F

    iget v0, v4, Lbqxl;->n:F

    const/4 v12, 0x0

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p7

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lbqxs;-><init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFF)V

    iget-object v0, v4, Lbqxl;->d:Lbqxw;

    const/4 v3, 0x1

    move-object/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lbqxw;->f(Ljava/util/Collection;IZLbpmt;Lbqxv;)V

    invoke-virtual {v5}, Lbqxs;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lbqxl;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setVisibility(I)V

    iget-object p0, p0, Lbqxl;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setVisibility(I)V

    return-void
.end method

.method private final e()V
    .locals 4

    iget-boolean v0, p0, Lbqxl;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbqxl;->e:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v1, p0, Lbqxl;->c:Lywf;

    if-nez v1, :cond_2

    new-instance v0, Lbqxu;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lbqxu;-><init>(Ljava/util/Collection;Ljava/util/Collection;II)V

    iput-object v0, p0, Lbqxl;->o:Lbqxu;

    return-void

    :cond_2
    invoke-virtual {p0}, Lbqxl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbqxl;->c:Lywf;

    invoke-static {v1, v2, v0}, Lbqxw;->g(Landroid/content/Context;Lywf;I)Lbqxu;

    move-result-object v0

    iput-object v0, p0, Lbqxl;->o:Lbqxu;

    return-void
.end method

.method private static f(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;Ljava/lang/CharSequence;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setDesiredTextSize(F)V

    return-void
.end method

.method private final g()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbqxl;->setBaselineAlignedChildIndex(I)V

    iget-object v0, p0, Lbqxl;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setVisibility(I)V

    iget-object p0, p0, Lbqxl;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setVisibility(I)V

    return-void
.end method

.method private final h()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbqxl;->setBaselineAlignedChildIndex(I)V

    iget-object v1, p0, Lbqxl;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setVisibility(I)V

    iget-object p0, p0, Lbqxl;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    iget-object v1, p0, Lbqxl;->o:Lbqxu;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v1, Lbqxu;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v9

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    iget-object v3, p0, Lbqxl;->c:Lywf;

    const/4 v10, 0x2

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    iget-object v2, p0, Lbqxl;->p:Lbqxk;

    if-eqz v1, :cond_2

    sget-object v1, Lbqxk;->b:Lbqxk;

    if-eq v2, v1, :cond_c

    goto :goto_2

    :cond_2
    sget-object v1, Lbqxk;->a:Lbqxk;

    if-ne v2, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    iget-object v1, p0, Lbqxl;->o:Lbqxu;

    iget-object v1, v1, Lbqxu;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lbqxl;->h()V

    iget-object v1, p0, Lbqxl;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    iget-boolean v2, p0, Lbqxl;->e:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lbqxl;->g:I

    goto :goto_3

    :cond_4
    iget v2, p0, Lbqxl;->h:I

    :goto_3
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setDesiredTextSize(F)V

    iget-object v2, p0, Lbqxl;->c:Lywf;

    iget-object v2, v2, Lywf;->r:Landroid/text/Spanned;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_5
    iget-object v1, p0, Lbqxl;->o:Lbqxu;

    iget-object v1, v1, Lbqxu;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lbqxl;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lbqxl;->j:F

    mul-float/2addr v1, v2

    iget-boolean v2, p0, Lbqxl;->e:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbqxl;->o:Lbqxu;

    iget-object v2, v2, Lbqxu;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v9, :cond_6

    iget v2, p0, Lbqxl;->g:I

    goto :goto_4

    :cond_6
    iget v2, p0, Lbqxl;->h:I

    :goto_4
    int-to-float v2, v2

    float-to-int v4, v1

    iget-object v1, p0, Lbqxl;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    iget-boolean v3, p0, Lbqxl;->e:Z

    if-eq v9, v3, :cond_7

    move v3, v9

    goto :goto_5

    :cond_7
    move v3, v10

    :goto_5
    iget-object v5, p0, Lbqxl;->o:Lbqxu;

    iget-object v6, v5, Lbqxu;->a:Ljava/util/Collection;

    iget v5, v5, Lbqxu;->c:I

    const/4 v7, 0x1

    move-object v0, v6

    move v6, v5

    move-object v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbqxl;->c(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;FIILjava/util/Collection;IZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    invoke-direct {p0}, Lbqxl;->d()V

    goto/16 :goto_7

    :cond_8
    if-ne v4, v9, :cond_9

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v2}, Lbqxl;->f(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;Ljava/lang/CharSequence;F)V

    invoke-direct {p0}, Lbqxl;->h()V

    goto/16 :goto_7

    :cond_9
    if-ne v4, v10, :cond_d

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v2}, Lbqxl;->f(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;Ljava/lang/CharSequence;F)V

    iget-object v1, p0, Lbqxl;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v2}, Lbqxl;->f(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;Ljava/lang/CharSequence;F)V

    invoke-direct {p0}, Lbqxl;->g()V

    goto/16 :goto_7

    :cond_a
    iget-boolean v1, p0, Lbqxl;->e:Z

    const-string v11, ""

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lbqxl;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lbqxl;->j:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lbqxl;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    iget v3, p0, Lbqxl;->g:I

    int-to-float v3, v3

    iget-object v4, p0, Lbqxl;->o:Lbqxu;

    iget-object v5, v4, Lbqxu;->a:Ljava/util/Collection;

    iget v6, v4, Lbqxu;->c:I

    float-to-int v4, v1

    move-object v1, v2

    move v2, v3

    const/4 v3, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbqxl;->c(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;FIILjava/util/Collection;IZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v8, v1

    invoke-static {v2, v11}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v1, p0, Lbqxl;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    iget v2, p0, Lbqxl;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lbqxl;->o:Lbqxu;

    iget-object v5, v3, Lbqxu;->b:Ljava/util/Collection;

    iget v6, v3, Lbqxu;->d:I

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v7}, Lbqxl;->c(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;FIILjava/util/Collection;IZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v11}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget v3, p0, Lbqxl;->g:I

    int-to-float v3, v3

    invoke-static {v8, v12, v3}, Lbqxl;->f(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;Ljava/lang/CharSequence;F)V

    iget v3, p0, Lbqxl;->i:I

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lbqxl;->f(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;Ljava/lang/CharSequence;F)V

    invoke-direct {p0}, Lbqxl;->g()V

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lbqxl;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lbqxl;->j:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lbqxl;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    iget v3, p0, Lbqxl;->h:I

    int-to-float v3, v3

    iget-object v4, p0, Lbqxl;->o:Lbqxu;

    iget-object v5, v4, Lbqxu;->a:Ljava/util/Collection;

    iget v6, v4, Lbqxu;->c:I

    float-to-int v4, v1

    move-object v1, v2

    move v2, v3

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbqxl;->c(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;FIILjava/util/Collection;IZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v11}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    iget v2, p0, Lbqxl;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lbqxl;->o:Lbqxu;

    iget-object v5, v3, Lbqxu;->b:Ljava/util/Collection;

    iget v6, v3, Lbqxu;->d:I

    const/4 v7, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v7}, Lbqxl;->c(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;FIILjava/util/Collection;IZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v11}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v12, v3, v8

    const-string v4, " "

    aput-object v4, v3, v9

    aput-object v2, v3, v10

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget v3, p0, Lbqxl;->h:I

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lbqxl;->f(Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;Ljava/lang/CharSequence;F)V

    invoke-direct {p0}, Lbqxl;->h()V

    goto :goto_7

    :cond_c
    :goto_6
    invoke-direct {p0}, Lbqxl;->d()V

    :cond_d
    :goto_7
    iget-boolean v1, p0, Lbqxl;->e:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lbqxl;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_e

    goto :goto_8

    :cond_e
    iget-object v1, p0, Lbqxl;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-virtual {v1, v10}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMaxLines(I)V

    goto :goto_9

    :cond_f
    :goto_8
    iget-object v1, p0, Lbqxl;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-virtual {v1, v9}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMaxLines(I)V

    :goto_9
    iget-object v0, p0, Lbqxl;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbqxl;->b()V

    :cond_0
    return-void
.end method

.method public setAllowTwoLines(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqxl;->e:Z

    invoke-direct {p0}, Lbqxl;->e()V

    invoke-virtual {p0}, Lbqxl;->b()V

    return-void
.end method

.method public setFirstRowTextSize(Lblxf;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbqxl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lbqxl;->g:I

    iget v0, p0, Lbqxl;->h:I

    if-le v0, p1, :cond_0

    iput p1, p0, Lbqxl;->h:I

    :cond_0
    iget-object v0, p0, Lbqxl;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    int-to-float p1, p1

    iget v1, v0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a:F

    cmpl-float v1, v1, p1

    if-lez v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinTextSize(F)V

    :cond_1
    iget-object p1, p0, Lbqxl;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    iget v0, p1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a:F

    iget p0, p0, Lbqxl;->g:I

    int-to-float p0, p0

    cmpl-float v0, v0, p0

    if-lez v0, :cond_2

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinTextSize(F)V

    :cond_2
    return-void
.end method

.method public setIncludeFontPadding(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lbqxl;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setIncludeFontPadding(Z)V

    iget-object p0, p0, Lbqxl;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public setProperties(Lbqxm;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbqxl;->c:Lywf;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbqxm;->a:Lywf;

    iput-object v0, p0, Lbqxl;->c:Lywf;

    iget-object p1, p1, Lbqxm;->b:Lbqxw;

    iput-object p1, p0, Lbqxl;->d:Lbqxw;

    :goto_0
    invoke-direct {p0}, Lbqxl;->e()V

    invoke-virtual {p0}, Lbqxl;->b()V

    return-void
.end method

.method public setSecondRowTextSize(Lblxf;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbqxl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lbqxl;->i:I

    invoke-direct {p0}, Lbqxl;->e()V

    invoke-virtual {p0}, Lbqxl;->b()V

    :cond_0
    return-void
.end method

.method public setSecondaryTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lbqxl;->k:I

    :cond_0
    return-void
.end method

.method public setShowSingleCue(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqxl;->f:Z

    invoke-direct {p0}, Lbqxl;->e()V

    invoke-virtual {p0}, Lbqxl;->b()V

    return-void
.end method

.method public setStepCueShowingPolicy(Lbqxk;)V
    .locals 0

    iput-object p1, p0, Lbqxl;->p:Lbqxk;

    invoke-direct {p0}, Lbqxl;->e()V

    invoke-virtual {p0}, Lbqxl;->b()V

    return-void
.end method

.method public setStyle(Lbqxn;)V
    .locals 7

    iget-object v0, p1, Lbqxn;->a:Lblxf;

    invoke-virtual {p0}, Lbqxl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p1, Lbqxn;->b:Lblxf;

    invoke-virtual {p0}, Lbqxl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p1, Lbqxn;->c:Lblxf;

    invoke-virtual {p0}, Lbqxl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p1, Lbqxn;->d:Lblxf;

    invoke-virtual {p0}, Lbqxl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v3

    iget v4, p1, Lbqxn;->e:F

    iget-boolean v4, p1, Lbqxn;->f:Z

    iget-object v4, p1, Lbqxn;->g:Lblwc;

    invoke-virtual {p0}, Lbqxl;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lblwc;->b(Landroid/content/Context;)I

    move-result v4

    iget v5, p1, Lbqxn;->h:F

    iget v5, p1, Lbqxn;->i:F

    iget v5, p1, Lbqxn;->j:F

    iget-object v5, p1, Lbqxn;->k:Landroid/graphics/Typeface;

    iget v6, p1, Lbqxn;->l:I

    iget-object p1, p1, Lbqxn;->m:Lblxf;

    invoke-virtual {p0}, Lbqxl;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {p1, v6}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    iput v0, p0, Lbqxl;->g:I

    iput v1, p0, Lbqxl;->h:I

    int-to-float v0, v2

    iget-object v1, p0, Lbqxl;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinTextSize(F)V

    iget-object v2, p0, Lbqxl;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinTextSize(F)V

    iput v3, p0, Lbqxl;->i:I

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lbqxl;->j:F

    const v0, 0x3f2aaaab

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinScaleX(F)V

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinScaleX(F)V

    iput v4, p0, Lbqxl;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbqxl;->l:F

    iput v0, p0, Lbqxl;->m:F

    iput v0, p0, Lbqxl;->n:F

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setTextAlignment(I)V

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setTextAlignment(I)V

    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lbqxl;->b()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqxl;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lbqxl;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lbqxl;->a:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lbqxl;->b:Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final tp(Lbpmw;)V
    .locals 1

    invoke-virtual {p1}, Lbpmw;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lbqqk;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lbqqk;-><init>(Lbqxl;I)V

    invoke-virtual {p0, p1}, Lbqxl;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
