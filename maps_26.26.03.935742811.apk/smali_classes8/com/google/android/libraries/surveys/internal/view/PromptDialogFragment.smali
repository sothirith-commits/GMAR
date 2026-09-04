.class public final Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;
.super Las;
.source "PG"

# interfaces
.implements Lbytx;


# instance fields
.field private final ai:Lbyty;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Las;-><init>()V

    new-instance v0, Lbyty;

    invoke-direct {v0, p0}, Lbyty;-><init>(Lbytx;)V

    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ai:Lbyty;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ai:Lbyty;

    invoke-virtual {p0, p2}, Lbyty;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ai:Lbyty;

    invoke-virtual {v0}, Lbyty;->d()V

    invoke-super {p0}, Las;->ag()V

    return-void
.end method

.method public final bridge synthetic getActivity()Landroid/app/Activity;
    .locals 0

    invoke-super {p0}, Las;->qI()Lbk;

    move-result-object p0

    return-object p0
.end method

.method public final qG()V
    .locals 1

    invoke-super {p0}, Las;->qG()V

    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ai:Lbyty;

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, p0}, Lbyty;->e(Landroid/view/View;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Las;->ry(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ai:Lbyty;

    invoke-virtual {p0}, Lbyty;->k()V

    return-void
.end method
