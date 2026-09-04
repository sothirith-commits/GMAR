.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Lbzjq;

.field private b:Lbqsb;

.field private c:Lj$/util/Optional;

.field private d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lbqsb;->a()Lbqsa;

    move-result-object p1

    invoke-virtual {p1}, Lbqsa;->a()Lbqsb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lbqsb;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->d:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lbqsb;->a()Lbqsa;

    move-result-object p1

    invoke-virtual {p1}, Lbqsa;->a()Lbqsb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lbqsb;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->d:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lbqsb;->a()Lbqsa;

    move-result-object p1

    invoke-virtual {p1}, Lbqsa;->a()Lbqsb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lbqsb;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->d:Lj$/util/Optional;

    return-void
.end method

.method private final a()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0aff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->c:Lj$/util/Optional;

    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->c:Lj$/util/Optional;

    return-object p0
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lbqsb;

    iget-object v0, v0, Lbqsb;->g:Lbqrx;

    iget v0, v0, Lbqrx;->c:I

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a:Lbzjq;

    if-nez v1, :cond_0

    new-instance v1, Lbzjq;

    invoke-direct {v1}, Lbzjq;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a:Lbzjq;

    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lbqsb;

    iget-object v2, v2, Lbqsb;->g:Lbqrx;

    iget v2, v2, Lbqrx;->a:I

    invoke-virtual {v1, v2}, Lbzjq;->setTint(I)V

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a:Lbzjq;

    new-instance v2, Lbzjw;

    invoke-direct {v2}, Lbzjw;-><init>()V

    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lbqsb;

    iget v3, v3, Lbqsb;->a:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lbzjw;->c(F)V

    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lbqsb;

    iget v3, v3, Lbqsb;->b:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lbzjw;->d(F)V

    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lbqsb;

    iget v3, v3, Lbqsb;->c:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lbzjw;->b(F)V

    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lbqsb;

    iget v3, v3, Lbqsb;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lbzjw;->a(F)V

    new-instance v3, Lbzjx;

    invoke-direct {v3, v2}, Lbzjx;-><init>(Lbzjw;)V

    invoke-virtual {v1, v3}, Lbzjq;->setShapeAppearanceModel(Lbzjx;)V

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a:Lbzjq;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0b0afe

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->d:Lj$/util/Optional;

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lbqsb;

    iget-object p0, p0, Lbqsb;->h:Lbqsd;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lbqsd;->a:I

    int-to-float v3, v3

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbqsd;->c:Landroid/graphics/Typeface;

    iget p0, p0, Lbqsd;->b:I

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setTurnCardStatus(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b()V

    return-void
.end method

.method public setTurnCardStepStyle(Lbqsb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lbqsb;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b:Lbqsb;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->b()V

    return-void
.end method

.method public setTurnCardViewLogger(Lbqsg;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;->a()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcsrp;->ff:Lccgl;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0, v0}, Lbqsg;->a(Landroid/view/View;Lccgl;)V

    :cond_0
    return-void
.end method
