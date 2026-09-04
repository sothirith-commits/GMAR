.class final Lbqtx;
.super Lnp;
.source "PG"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final t:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

.field public u:J

.field public v:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lnp;-><init>(Landroid/view/View;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbqtx;->u:J

    const/4 v0, -0x1

    iput v0, p0, Lbqtx;->v:I

    const v0, 0x7f0b07ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    :goto_1
    iput-object p1, p0, Lbqtx;->t:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final D()I
    .locals 0

    iget-object p0, p0, Lbqtx;->t:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
