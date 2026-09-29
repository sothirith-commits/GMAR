.class final Lhvc;
.super Lhvb;
.source "PG"


# instance fields
.field private l:Lbnv;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhvb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final b()Lbnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lhvc;->l:Lbnv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbnv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbnv;-><init>(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhvc;->l:Lbnv;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhvc;->l:Lbnv;

    .line 13
    .line 14
    return-object v0
.end method

.method final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhvc;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhvc;->b()Lbnv;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lhvc;->m:Z

    .line 10
    .line 11
    invoke-super {p0}, Lhvb;->getKeyListener()Landroid/text/method/KeyListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lhvc;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhvb;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lhvc;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhvc;->b()Lbnv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p1}, Lbnv;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v0
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhvc;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhvc;->b()Lbnv;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbnv;->b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lhvb;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
