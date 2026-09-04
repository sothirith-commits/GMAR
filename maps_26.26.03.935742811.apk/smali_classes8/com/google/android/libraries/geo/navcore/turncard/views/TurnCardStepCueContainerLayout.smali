.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:Lcom/google/common/collect/ImmutableList;

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lbqsd;

.field private k:I

.field private l:Lbqsd;

.field private m:Lj$/util/Optional;

.field private n:Lj$/util/Optional;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->o:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->d:Z

    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e:I

    iput v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f:I

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i:I

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object v0

    invoke-virtual {v0}, Lbqsc;->a()Lbqsd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->j:Lbqsd;

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->k:I

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object p1

    invoke-virtual {p1}, Lbqsc;->a()Lbqsd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->l:Lbqsd;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->m:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->n:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->o:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Lcom/google/common/collect/ImmutableList;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->d:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e:I

    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f:I

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i:I

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object p2

    invoke-virtual {p2}, Lbqsc;->a()Lbqsd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->j:Lbqsd;

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->k:I

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object p1

    invoke-virtual {p1}, Lbqsc;->a()Lbqsd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->l:Lbqsd;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->m:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->n:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->o:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Lcom/google/common/collect/ImmutableList;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->d:Z

    const p3, 0x7fffffff

    iput p3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e:I

    iput p3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f:I

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i:I

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object p2

    invoke-virtual {p2}, Lbqsc;->a()Lbqsd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->j:Lbqsd;

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->k:I

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object p1

    invoke-virtual {p1}, Lbqsc;->a()Lbqsd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->l:Lbqsd;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->m:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->n:Lj$/util/Optional;

    return-void
.end method

.method private final e()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->n:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbqoi;->i(Landroid/view/View;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->n:Lj$/util/Optional;

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->n:Lj$/util/Optional;

    return-object p0
.end method

.method private final f()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->m:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0c78

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->m:Lj$/util/Optional;

    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->m:Lj$/util/Optional;

    return-object p0
.end method

.method private final g()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c:I

    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->b:I

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->o:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h(I)V

    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->b:I

    invoke-super {p0, v2, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_1
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->b:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->b:I

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->getOrientation()I

    move-result v5

    if-nez v5, :cond_4

    :goto_0
    if-ge v0, v1, :cond_6

    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h(I)V

    invoke-super {p0, v2, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->getMeasuredWidth()I

    move-result v4

    if-gt v4, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v0, v1, :cond_6

    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h(I)V

    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c:I

    invoke-super {p0, v3, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->getMeasuredHeight()I

    move-result v3

    if-le v3, v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :cond_6
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c:I

    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->b:I

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_7
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h(I)V

    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c:I

    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->b:I

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method private final h(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqct;

    iget-object p1, p1, Lbqct;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqcs;

    iget-object v5, v5, Lbqcs;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->setVisibility(I)V

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a(Lcom/google/common/collect/ImmutableList;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, p1

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    if-le v5, v4, :cond_3

    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqcs;

    iget-object v6, v6, Lbqcs;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->setVisibility(I)V

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a(Lcom/google/common/collect/ImmutableList;)V

    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i()V

    return-void
.end method

.method private final i()V
    .locals 8

    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e:I

    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f:I

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f()Lj$/util/Optional;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e()Lj$/util/Optional;

    move-result-object v3

    iget-boolean p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->d:Z

    if-eqz p0, :cond_5

    add-int p0, v0, v1

    const/4 v4, 0x2

    if-le p0, v4, :cond_5

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    move p0, v5

    goto :goto_0

    :cond_0
    move p0, v6

    :goto_0
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    invoke-virtual {v7}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_3

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    rsub-int/lit8 p0, v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v0, v6

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v6

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqsz;

    invoke-virtual {p0, v0}, Lbqsz;->setMaxLines(I)V

    :cond_6
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqsz;

    invoke-virtual {p0, v1}, Lbqsz;->setMaxLines(I)V

    :cond_7
    return-void
.end method


# virtual methods
.method final a(ILbqsd;)V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->k:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->l:Lbqsd;

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->k:I

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->l:Lbqsd;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->c(ILbqsd;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    :cond_1
    return-void
.end method

.method final b(ILbqsd;)V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->j:Lbqsd;

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i:I

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->j:Lbqsd;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->c(ILbqsd;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqct;

    iget-object v3, v3, Lbqct;->a:Lcom/google/common/collect/ImmutableList;

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqct;

    iget-object v4, v4, Lbqct;->a:Lcom/google/common/collect/ImmutableList;

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqct;

    iget-object v3, v3, Lbqct;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqct;

    iget-object v3, v3, Lbqct;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqcs;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqct;

    iget-object v4, v4, Lbqct;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqcs;

    invoke-static {v3, v4}, Lbqoi;->g(Lbqcs;Lbqcs;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqct;

    iget-object v3, v3, Lbqct;->a:Lcom/google/common/collect/ImmutableList;

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqct;

    iget-object v4, v4, Lbqct;->a:Lcom/google/common/collect/ImmutableList;

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    if-ne v3, v4, :cond_6

    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqct;

    iget-object v4, v4, Lbqct;->a:Lcom/google/common/collect/ImmutableList;

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqct;

    iget-object v4, v4, Lbqct;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqcs;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqct;

    iget-object v5, v5, Lbqct;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqcs;

    invoke-static {v4, v5}, Lbqoi;->g(Lbqcs;Lbqcs;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method final d(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->b:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->b:I

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->c:I

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g()V

    return-void
.end method

.method public setBottomCueTextMaxLines(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i()V

    :cond_0
    return-void
.end method

.method public setCanSqueezeText(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->h:Z

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqsz;

    invoke-virtual {v0, p1}, Lbqsz;->setCanSqueezeText(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqsz;

    invoke-virtual {v0, p1}, Lbqsz;->setCanSqueezeText(Z)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    :cond_2
    return-void
.end method

.method public setMaxTwoLinesTotalCueText(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i()V

    :cond_0
    return-void
.end method

.method public setStepCueOptions(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbqct;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->a:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g()V

    :cond_0
    return-void
.end method

.method public setTopCueTextMaxLines(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->g:Z

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->i()V

    :cond_0
    return-void
.end method

.method public setTurnCardExperimentalSettings(Lbqru;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->f()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->e()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    :cond_1
    return-void
.end method
