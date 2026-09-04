.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/content/Context;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lj$/util/Optional;

.field private j:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b:I

    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c:I

    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d:I

    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->j:Lj$/util/Optional;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x1000000

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d:I

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->j:Lj$/util/Optional;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x1000000

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d:I

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->j:Lj$/util/Optional;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e()V

    return-void
.end method

.method private final c()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->j:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbqoi;->k(Landroid/view/View;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->j:Lj$/util/Optional;

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->j:Lj$/util/Optional;

    return-object p0
.end method

.method private final d()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbqoi;->l(Landroid/view/View;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i:Lj$/util/Optional;

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i:Lj$/util/Optional;

    return-object p0
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e004f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h()V

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i()V

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g()V

    return-void
.end method

.method private final f(ZZLandroid/widget/ImageButton;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Lbqta;

    invoke-direct {p1, p0, p2}, Lbqta;-><init>(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;Z)V

    invoke-virtual {p3, p1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private final g()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->hasOnClickListeners()Z

    move-result v1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f(ZZLandroid/widget/ImageButton;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->hasOnClickListeners()Z

    move-result v1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f(ZZLandroid/widget/ImageButton;)V

    :cond_1
    return-void
.end method

.method private final h()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const v2, 0x106000d

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e:Landroid/content/Context;

    const v3, 0x7f080a14

    invoke-static {v1, v3}, Lbqoi;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e:Landroid/content/Context;

    const v1, 0x7f080a15

    invoke-static {p0, v1}, Lbqoi;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method private final i()V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v6, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g:Z

    if-eq v5, v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v6, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f:Z

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->hasOnClickListeners()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f:Z

    const v3, 0x7f0b0b07

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setNextFocusLeftId(I)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setNextFocusLeftId(I)V

    :goto_2
    iget-boolean p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g:Z

    if-eqz p0, :cond_5

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setNextFocusRightId(I)V

    return-void

    :cond_5
    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setNextFocusRightId(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g:Z

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f:Z

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i()V

    return-void
.end method

.method public setButtonSheetFocusStyle(IIII)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b:I

    iput p3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c:I

    iput p4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d:I

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g()V

    return-void
.end method

.method public setOnButtonClickListener(Lbqtb;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lbljv;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lbljv;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lbljv;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lbljv;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g()V

    return-void
.end method

.method public setShouldShowButtonsIcons(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h:Z

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h()V

    return-void
.end method

.method public setTurnCardViewLogger(Lbqsg;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcsrp;->fg:Lccgl;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lbqsg;->a(Landroid/view/View;Lccgl;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcsrp;->fd:Lccgl;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0, v0}, Lbqsg;->a(Landroid/view/View;Lccgl;)V

    :cond_1
    return-void
.end method
