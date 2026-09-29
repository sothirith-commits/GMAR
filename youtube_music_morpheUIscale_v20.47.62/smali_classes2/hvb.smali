.class Lhvb;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public a:Lhdn;

.field public b:Lhdn;

.field public c:Lhdn;

.field public d:Lhdn;

.field public e:Lhdn;

.field public f:Lhdn;

.field public g:Lhdn;

.field public h:Lhbf;

.field public i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:Landroid/text/TextWatcher;

.field public k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lhvb;->l:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lhvb;->k:Z

    .line 9
    .line 10
    invoke-virtual {p0, p0}, Lhvb;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhvb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lhvb;->k:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Lhuz;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lhuz;-><init>(Lhvb;Landroid/view/inputmethod/InputMethodManager;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lhvb;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lhvb;->k:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lhvb;->getWindowToken()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lhvb;->k:Z

    .line 51
    .line 52
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lhvb;->f:Lhdn;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p3, Lhuy;->P:I

    .line 6
    .line 7
    new-instance p3, Lhpv;

    .line 8
    .line 9
    invoke-direct {p3}, Lhpv;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p3, Lhpv;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p1, p2, Lhdn;->b:Lhea;

    .line 15
    .line 16
    invoke-interface {p1}, Lhea;->n()Lhdj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p2, p3}, Lhdj;->z(Lhdn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhvb;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lhvb;->l:I

    .line 9
    .line 10
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lhvb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lhvb;->a:Lhdn;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p3, Lhuy;->P:I

    .line 20
    .line 21
    new-instance p3, Lhur;

    .line 22
    .line 23
    invoke-direct {p3}, Lhur;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, p3, Lhur;->a:Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object p1, p3, Lhur;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p2, Lhdn;->b:Lhea;

    .line 31
    .line 32
    invoke-interface {p1}, Lhea;->n()Lhdj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p2, p3}, Lhdj;->z(Lhdn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lhvb;->getLineCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p0, Lhvb;->l:I

    .line 44
    .line 45
    const/4 p3, -0x1

    .line 46
    if-eq p2, p3, :cond_2

    .line 47
    .line 48
    if-eq p2, p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lhvb;->h:Lhbf;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lhuy;->aF(Lhbf;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
