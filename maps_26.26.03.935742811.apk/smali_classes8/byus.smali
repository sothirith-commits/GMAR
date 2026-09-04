.class public final Lbyus;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;)V
    .locals 0

    iput-object p1, p0, Lbyus;->a:Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object p0, p0, Lbyus;->a:Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;

    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbyuv;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbyuv;->o(I)V

    iget-boolean v0, p0, Lbyuv;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_BACK_BUTTON_PRESSED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lbyuv;->u:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    iget-object p0, p0, Lbyuv;->u:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
