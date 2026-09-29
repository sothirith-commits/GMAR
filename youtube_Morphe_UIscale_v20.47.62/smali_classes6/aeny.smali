.class public abstract Laeny;
.super Laenz;
.source "PG"

# interfaces
.implements Laemy;


# static fields
.field public static final a:Ljava/lang/String; = "aeny"


# instance fields
.field protected final b:Laenv;

.field private l:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laouf;Layd;Lj$/util/Optional;Laenv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laenz;-><init>(Landroid/app/Activity;Laouf;Layd;Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Laeny;->b:Laenv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeny;->nF()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract m()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected abstract n(Laemx;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final nB()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laeny;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lashg;->a:Lashg;

    .line 6
    .line 7
    new-instance v2, Laell;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p0, v3}, Laell;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ladmz;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-direct {v3, p0, v4}, Ladmz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final nC()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeny;->b:Laenv;

    .line 2
    .line 3
    invoke-interface {v0}, Laenv;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laenz;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final nD(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laeny;->d:Landroid/app/Activity;

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
    iget-object v0, p0, Laeny;->l:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

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
    iget-object v0, p0, Laeny;->l:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

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
    iput-object p1, p0, Laeny;->l:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method protected final nE(Landroid/view/View;)V
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
    iget-object v1, p0, Laeny;->d:Landroid/app/Activity;

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
    iget-object v0, p0, Laeny;->l:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Laenx;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Laenx;-><init>(Laeny;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laeny;->l:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Laeny;->l:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

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

.method public final nF()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laeny;->g:Laepr;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laeig;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laeig;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Laeny;->F()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Laeny;->b:Laenv;

    .line 23
    .line 24
    invoke-interface {v2, p0, v0, v1}, Laenv;->e(Laemy;Lj$/util/Optional;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laenz;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final nG(Laemx;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laeny;->n(Laemx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lashg;->a:Lashg;

    .line 6
    .line 7
    new-instance v1, Laell;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Laell;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ladmz;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, p0, v3}, Ladmz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q(Lbjcw;)Z
    .locals 4

    .line 1
    sget-object v0, Lbdag;->a:Lbdag;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    sget-object v1, Lazly;->b:Latru;

    .line 10
    .line 11
    iget v2, p1, Lbjcw;->c:I

    .line 12
    .line 13
    const/16 v3, 0x6b

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbjds;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lbjds;->a:Lbjds;

    .line 23
    .line 24
    :goto_0
    iget v2, p1, Lbjds;->c:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lbjds;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbjee;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p1, Lbjee;->a:Lbjee;

    .line 35
    .line 36
    :goto_1
    iget-object p1, p1, Lbjee;->e:Lazly;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lazly;->a:Lazly;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbdag;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Laeny;->M(Lbdag;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method
