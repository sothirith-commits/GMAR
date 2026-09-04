.class public final Lbyva;
.super Ljbb;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;)V
    .locals 0

    iput-object p1, p0, Lbyva;->a:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-direct {p0}, Ljbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object p0, p0, Lbyva;->a:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->invalidate()V

    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lbytf;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbytf;->p()V

    invoke-virtual {p1}, Lbytf;->o()V

    iget-object p1, p1, Lbh;->Q:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->requestLayout()V

    return-void
.end method
