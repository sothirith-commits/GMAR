.class public Lqa;
.super Landroid/app/Dialog;
.source "PG"

# interfaces
.implements Lbxm;
.implements Lqp;
.implements Ldyx;
.implements Leeg;


# instance fields
.field private final c:Lblyi;

.field private final d:Lblyi;

.field private yd:Lbxn;

.field private final ye:Leef;


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
    invoke-static {p0}, Lbnq;->j(Leeg;)Leef;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lqa;->ye:Leef;

    .line 13
    .line 14
    new-instance p1, Lpz;

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lpz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    new-instance p2, Lblyp;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 24
    .line 25
    iput-object p2, p0, Lqa;->c:Lblyi;

    .line 26
    .line 27
    new-instance p1, Lpz;

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lpz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    new-instance p2, Lblyp;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 37
    .line 38
    iput-object p2, p0, Lqa;->d:Lblyi;

    .line 39
    return-void
.end method

.method public static final g(Lqa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 4
    return-void
.end method

.method private final ok()Lbxn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqa;->yd:Lbxn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbxn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 10
    .line 11
    iput-object v0, p0, Lqa;->yd:Lbxn;

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
    invoke-virtual {p0}, Lqa;->f()V

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
    invoke-virtual {p0}, Lqa;->getWindow()Landroid/view/Window;

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
    invoke-static {v0, p0}, Lbno;->i(Landroid/view/View;Lbxm;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqa;->getWindow()Landroid/view/Window;

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
    invoke-static {v0, p0}, Lpt;->v(Landroid/view/View;Lqp;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lqa;->getWindow()Landroid/view/Window;

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
    invoke-static {v0, p0}, Lbnq;->i(Landroid/view/View;Leeg;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lqa;->getWindow()Landroid/view/Window;

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
    invoke-static {v0, p0}, Lbnl;->d(Landroid/view/View;Ldyx;)V

    .line 69
    return-void
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqa;->ok()Lbxn;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lqo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqa;->d:Lblyi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lqo;

    .line 9
    return-object v0
.end method

.method public final getSavedStateRegistry()Leee;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqa;->ye:Leef;

    .line 3
    .line 4
    iget-object v0, v0, Leef;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Leee;

    .line 7
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqa;->c:Lblyi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ldyu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldzb;->b()V

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
    invoke-virtual {p0}, Lqa;->getOnBackPressedDispatcher()Lqo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Lqa;)Landroid/window/OnBackInvokedDispatcher;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqo;->d(Landroid/window/OnBackInvokedDispatcher;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lqa;->ye:Leef;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Leef;->b(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lqa;->ok()Lbxn;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object v0, Lbxe;->ON_CREATE:Lbxe;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbxn;->d(Lbxe;)V

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
    iget-object v1, p0, Lqa;->ye:Leef;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Leef;->c(Landroid/os/Bundle;)V

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
    invoke-direct {p0}, Lqa;->ok()Lbxn;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lbxe;->ON_RESUME:Lbxe;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbxn;->d(Lbxe;)V

    .line 13
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqa;->ok()Lbxn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbxe;->ON_DESTROY:Lbxe;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbxn;->d(Lbxe;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lqa;->yd:Lbxn;

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
    invoke-virtual {p0}, Lqa;->f()V

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
    invoke-virtual {p0}, Lqa;->f()V

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
    invoke-virtual {p0}, Lqa;->f()V

    .line 15
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
