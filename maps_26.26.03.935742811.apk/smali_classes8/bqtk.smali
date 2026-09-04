.class final Lbqtk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

.field final synthetic b:Lbqcr;

.field final synthetic c:Lbqtt;

.field final synthetic d:Lbqcp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;Lbqcr;Lbqtt;Lbqcp;)V
    .locals 0

    iput-object p1, p0, Lbqtk;->a:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    iput-object p2, p0, Lbqtk;->b:Lbqcr;

    iput-object p3, p0, Lbqtk;->c:Lbqtt;

    iput-object p4, p0, Lbqtk;->d:Lbqcp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lbqtk;->a:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    iget-object v0, p0, Lbqtk;->b:Lbqcr;

    iget-object v1, p0, Lbqtk;->c:Lbqtt;

    iget-object p0, p0, Lbqtk;->d:Lbqcp;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setStep(Lbqcr;Lbqtt;Lbqcp;)V

    return-void
.end method
