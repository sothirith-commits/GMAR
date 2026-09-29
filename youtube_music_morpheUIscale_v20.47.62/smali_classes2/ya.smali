.class public Lya;
.super Landroid/app/Dialog;
.source "PG"

# interfaces
.implements Lbqt;
.implements Lyr;
.implements Lekp;
.implements Leui;


# instance fields
.field private final c:Lcjaj;

.field private final d:Lcjaj;

.field private xS:Lbqw;

.field private final xT:Leuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Leug;->a(Leui;)Leuh;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lya;->xT:Leuh;

    .line 13
    .line 14
    new-instance p1, Lxy;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lxy;-><init>(Lya;)V

    .line 18
    .line 19
    new-instance p2, Lcjau;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcjau;-><init>(Lcjfo;)V

    .line 23
    .line 24
    iput-object p2, p0, Lya;->c:Lcjaj;

    .line 25
    .line 26
    new-instance p1, Lxz;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lxz;-><init>(Lya;)V

    .line 30
    .line 31
    new-instance p2, Lcjau;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcjau;-><init>(Lcjfo;)V

    .line 35
    .line 36
    iput-object p2, p0, Lya;->d:Lcjaj;

    .line 37
    return-void
.end method

.method public static final g(Lya;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 4
    return-void
.end method

.method private final hJ()Lbqw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lya;->xS:Lbqw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbqw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbqw;-><init>(Lbqt;)V

    .line 10
    .line 11
    iput-object v0, p0, Lya;->xS:Lbqw;

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lya;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lya;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lbsq;->a(Landroid/view/View;Lbqt;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lya;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lyv;->a(Landroid/view/View;Lyr;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lya;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Leuk;->a(Landroid/view/View;Leui;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lya;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0}, Lele;->a(Landroid/view/View;Lekp;)V

    .line 69
    return-void
.end method

.method public final getLifecycle()Lbqq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lya;->hJ()Lbqw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lyq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lya;->d:Lcjaj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcjaj;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lyq;

    .line 9
    return-object v0
.end method

.method public final getSavedStateRegistry()Leue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lya;->xT:Leuh;

    .line 3
    .line 4
    iget-object v0, v0, Leuh;->a:Leue;

    .line 5
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lya;->c:Lcjaj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcjaj;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lekm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lekt;->b()V

    .line 12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lya;->getOnBackPressedDispatcher()Lyq;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljo$$ExternalSyntheticApiModelOutline0;->m(Lya;)Landroid/window/OnBackInvokedDispatcher;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lyq;->d(Landroid/window/OnBackInvokedDispatcher;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lya;->xT:Leuh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Leuh;->b(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lya;->hJ()Lbqw;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object v0, Lbqo;->ON_CREATE:Lbqo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbqw;->d(Lbqo;)V

    .line 38
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, p0, Lya;->xT:Leuh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Leuh;->c(Landroid/os/Bundle;)V

    .line 13
    return-object v0
.end method

.method protected onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lya;->hJ()Lbqw;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lbqo;->ON_RESUME:Lbqo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbqw;->d(Lbqo;)V

    .line 13
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lya;->hJ()Lbqw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbqo;->ON_DESTROY:Lbqo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbqw;->d(Lbqo;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lya;->xS:Lbqw;

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 16
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lya;->f()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lya;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Lya;->f()V

    .line 15
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
