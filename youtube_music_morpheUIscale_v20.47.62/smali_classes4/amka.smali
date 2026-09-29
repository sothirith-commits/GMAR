.class final Lamka;
.super Lajhm;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic b:Lamkg;


# direct methods
.method public constructor <init>(Lamkg;Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lamka;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    iput-object p1, p0, Lamka;->b:Lamkg;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lajhm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamka;->b:Lamkg;

    .line 2
    .line 3
    iget-object v1, v0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lamka;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    iget-object v0, v0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
