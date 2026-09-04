.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field private b:I

.field private c:Lbqru;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->a:Lj$/util/Optional;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->b:I

    invoke-static {}, Lbqru;->b()Lbyax;

    move-result-object p1

    invoke-virtual {p1}, Lbyax;->f()Lbqru;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->c:Lbqru;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->a:Lj$/util/Optional;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->b:I

    invoke-static {}, Lbqru;->b()Lbyax;

    move-result-object p1

    invoke-virtual {p1}, Lbyax;->f()Lbqru;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->c:Lbqru;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->a:Lj$/util/Optional;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->b:I

    invoke-static {}, Lbqru;->b()Lbyax;

    move-result-object p1

    invoke-virtual {p1}, Lbyax;->f()Lbqru;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->c:Lbqru;

    return-void
.end method

.method private final a()V
    .locals 3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->b:I

    check-cast v1, Lbqcn;

    invoke-static {v0, v1, v2}, Lbqoi;->d(Landroid/content/res/Resources;Lbqcn;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->c:Lbqru;

    invoke-virtual {v0}, Lbqru;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->b:I

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->a()V

    return-void
.end method

.method public setManeuver(Lbqcn;)V
    .locals 1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->c:Lbqru;

    invoke-virtual {v0}, Lbqru;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->a:Lj$/util/Optional;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->a:Lj$/util/Optional;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->a()V

    return-void
.end method

.method public setTurnCardExperimentalSettings(Lbqru;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;->c:Lbqru;

    return-void
.end method
