.class public Lawid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhh;


# instance fields
.field public final a:Laflj;

.field public final e:Loaw;

.field public final f:Lcufa;

.field public g:Lawhg;

.field public h:Ljava/lang/String;

.field public i:Z

.field private final j:Latvs;

.field private final k:Lbbub;

.field private l:Lbaqv;

.field private m:Lblpx;

.field private n:Lblpf;

.field private o:Lawhf;

.field private final p:Lblnv;

.field private q:Z

.field private r:Z

.field private final s:Lbggn;

.field private t:Landroid/text/TextWatcher;

.field private final u:Landroid/view/View$OnFocusChangeListener;

.field private final v:Latvq;


# direct methods
.method public constructor <init>(Laflj;Loaw;Lbbub;Lblnv;Lbloe;Lcufa;Latvs;Lbggn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflj;",
            "Loaw;",
            "Lbbub<",
            "Lckga;",
            ">;",
            "Lblnv;",
            "Lbloe;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Latvs;",
            "Lbggn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lawid;->q:Z

    iput-boolean p5, p0, Lawid;->r:Z

    iput-boolean p5, p0, Lawid;->i:Z

    const/4 p5, 0x0

    iput-object p5, p0, Lawid;->t:Landroid/text/TextWatcher;

    new-instance p5, Lauxs;

    const/4 v0, 0x2

    invoke-direct {p5, p0, v0}, Lauxs;-><init>(Ljava/lang/Object;I)V

    iput-object p5, p0, Lawid;->u:Landroid/view/View$OnFocusChangeListener;

    new-instance p5, Lator;

    const/16 v0, 0xa

    invoke-direct {p5, p0, v0}, Lator;-><init>(Lawid;I)V

    iput-object p5, p0, Lawid;->v:Latvq;

    iput-object p1, p0, Lawid;->a:Laflj;

    iput-object p2, p0, Lawid;->e:Loaw;

    iput-object p4, p0, Lawid;->p:Lblnv;

    iput-object p6, p0, Lawid;->f:Lcufa;

    iput-object p7, p0, Lawid;->j:Latvs;

    invoke-virtual {p1}, Laflj;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawid;->h:Ljava/lang/String;

    iput-object p3, p0, Lawid;->k:Lbbub;

    iput-object p8, p0, Lawid;->s:Lbggn;

    return-void
.end method

.method public static synthetic w(Lawid;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p3}, Lawid;->b(Z)Lblpu;

    :cond_0
    return p3
.end method

.method private final x()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    invoke-direct {p0}, Lawid;->z()Lblpx;

    move-result-object v0

    invoke-static {v0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lawid;->n:Lblpf;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final y()Landroid/widget/EditText;
    .locals 2

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lawhh;->c:Lblpf;

    invoke-static {v0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final z()Lblpx;
    .locals 1

    iget-object v0, p0, Lawid;->m:Lblpx;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public J()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lawid;->h:Ljava/lang/String;

    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lawid;->k:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckga;

    iget-boolean v0, v0, Lckga;->F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawid;->l:Lbaqv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->cb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcogx;

    iget v3, v2, Lcogx;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcogx;->e:Ljava/lang/String;

    iget-object v4, v2, Lcogx;->h:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcogv;

    iget v6, v5, Lcogv;->c:I

    iget v5, v5, Lcogv;->d:I

    if-ltz v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v5, v7, :cond_2

    iget-object v0, v2, Lcogx;->e:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    iget-object p0, p0, Lawid;->e:Loaw;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f141cc5

    invoke-virtual {p0, v1, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lawid;->e:Loaw;

    const v0, 0x7f141cc4

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Z(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public a()Latvq;
    .locals 0

    iget-object p0, p0, Lawid;->v:Latvq;

    return-object p0
.end method

.method public aA()Z
    .locals 1

    iget-boolean v0, p0, Lawid;->q:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lawid;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public aH()Z
    .locals 0

    invoke-virtual {p0}, Lawid;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public synthetic am(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public au()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic az()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Z)Lblpu;
    .locals 3

    iget-boolean v0, p0, Lawid;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lawid;->r:Z

    iget-object v0, p0, Lawid;->p:Lblnv;

    invoke-direct {p0}, Lawid;->z()Lblpx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lblnv;->a(Lblpx;)V

    :cond_0
    iget-boolean v0, p0, Lawid;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lawid;->y()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lawid;->q:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lawid;->q:Z

    iget-object p1, p0, Lawid;->p:Lblnv;

    invoke-direct {p0}, Lawid;->z()Lblpx;

    move-result-object p0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()I
    .locals 0

    invoke-virtual {p0}, Lawid;->J()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public d()Landroid/text/TextWatcher;
    .locals 2

    iget-object v0, p0, Lawid;->t:Landroid/text/TextWatcher;

    if-nez v0, :cond_0

    new-instance v0, Lpbq;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lpbq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lawid;->t:Landroid/text/TextWatcher;

    :cond_0
    iget-object p0, p0, Lawid;->t:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lawid;->u:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public f()Landroid/widget/TextView$OnEditorActionListener;
    .locals 2

    new-instance v0, Lqjy;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lqjy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public g(Z)Lblpu;
    .locals 3

    iget-boolean v0, p0, Lawid;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lawid;->q:Z

    iget-object v0, p0, Lawid;->p:Lblnv;

    invoke-direct {p0}, Lawid;->z()Lblpx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lblnv;->a(Lblpx;)V

    :cond_0
    iget-object v0, p0, Lawid;->j:Latvs;

    sget-object v2, Latvo;->d:Latvo;

    invoke-interface {v0, v2}, Latvs;->k(Latvo;)V

    iget-boolean v0, p0, Lawid;->r:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lawid;->r:Z

    iget-object v0, p0, Lawid;->p:Lblnv;

    invoke-direct {p0}, Lawid;->z()Lblpx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblnv;->a(Lblpx;)V

    :cond_1
    invoke-direct {p0}, Lawid;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, Lawbd;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lawbd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p0, p0, Lawid;->o:Lawhf;

    if-eqz p0, :cond_3

    check-cast p0, Lawou;

    iget-object p1, p0, Lawou;->b:Lawoz;

    iget-object p0, p0, Lawou;->a:Lawoz;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lawoz;->z(Lawoz;Lawoz;Ljava/lang/Integer;)V

    :cond_3
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lawid;->J()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lawid;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lawid;->s:Lbggn;

    invoke-interface {v0}, Lbggn;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lawid;->aA()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lawid;->h:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lawid;->r:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Integer;
    .locals 2

    invoke-direct {p0}, Lawid;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lawhh;->b:Lblpf;

    invoke-static {p0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public n()Lbhec;
    .locals 0

    sget-object p0, Lcsrt;->cw:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public o()Lbhec;
    .locals 0

    sget-object p0, Lcsrt;->cv:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public p()Lblpu;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lawid;->g(Z)Lblpu;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public q()V
    .locals 2

    invoke-direct {p0}, Lawid;->y()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    iget-object p0, p0, Lawid;->e:Loaw;

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public r()Lblpu;
    .locals 5

    iget-object v0, p0, Lawid;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lawid;->d()Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, v3, v4, v4, v4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    invoke-virtual {p0, v2}, Lawid;->b(Z)Lblpu;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lawid;->d()Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, v3, v4, v4, v4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0, v2}, Lawid;->g(Z)Lblpu;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public s(Lblpx;Lblpf;)V
    .locals 0

    iput-object p1, p0, Lawid;->m:Lblpx;

    iput-object p2, p0, Lawid;->n:Lblpf;

    return-void
.end method

.method public t(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lawid;->l:Lbaqv;

    return-void
.end method

.method public u(Lawhf;)V
    .locals 0

    iput-object p1, p0, Lawid;->o:Lawhf;

    return-void
.end method

.method public v(Lawhg;)V
    .locals 0

    iput-object p1, p0, Lawid;->g:Lawhg;

    return-void
.end method
