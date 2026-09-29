.class public abstract Lamhs;
.super Lamia;
.source "PG"

# interfaces
.implements Lamgc;


# static fields
.field public static final a:Ljava/lang/String; = "amhs"


# instance fields
.field protected final b:Lamhh;

.field private g:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lalsw;Lj$/util/Optional;Lamhh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lamia;-><init>(Landroid/app/Activity;Lalsw;Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lamhs;->b:Lamhh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lamhs;->d:Landroid/app/Activity;

    .line 15
    .line 16
    const-string v2, "input_method"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lamhs;->g:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lamhr;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lamhr;-><init>(Lamhs;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lamhs;->g:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lamhs;->g:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final hv(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lamhs;->d:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lamhs;->g:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lamhs;->g:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lamhs;->g:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 41
    .line 42
    :cond_0
    return-void
.end method
