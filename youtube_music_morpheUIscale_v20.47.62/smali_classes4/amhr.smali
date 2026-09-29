.class final Lamhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lamhs;


# direct methods
.method public constructor <init>(Lamhs;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamhr;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lamhr;->b:Lamhs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lamhr;->b:Lamhs;

    .line 4
    .line 5
    iget-object p1, p1, Lamhs;->d:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v0, "input_method"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v0, p0, Lamhr;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
