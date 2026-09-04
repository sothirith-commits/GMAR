.class public Lbfdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfcn;


# instance fields
.field protected final a:Lblnv;

.field private final b:Lbfck;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbfbl;->a:Lblpf;

    sget-object v1, Lbfbl;->b:Lblpf;

    sget-object v2, Lbfbc;->a:Lblpf;

    sget-object v3, Lbfbq;->a:Lblpf;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method protected constructor <init>(Lbfck;Lblnv;Lbfdg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfdh;->d:Z

    iput-object p1, p0, Lbfdh;->b:Lbfck;

    iput-object p2, p0, Lbfdh;->a:Lblnv;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbfdh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final d(Lbfdg;)F
    .locals 2

    invoke-virtual {p1}, Lbfdg;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x3f8ccccd    # 1.1f

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lbfdh;->b:Lbfck;

    iget-object p0, p0, Lbfck;->a:Landroid/content/Context;

    invoke-static {p0}, Lkol;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lblwf;

    invoke-direct {p1}, Lblwf;-><init>()V

    invoke-interface {p1, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    mul-float/2addr p0, v1

    return p0

    :cond_0
    new-instance p1, Lblwf;

    invoke-direct {p1}, Lblwf;-><init>()V

    invoke-interface {p1, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    :goto_1
    neg-int p0, p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CardState must be BEGIN, CENTER or END"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    iget-object p0, p0, Lbfdh;->b:Lbfck;

    iget-object p0, p0, Lbfck;->a:Landroid/content/Context;

    invoke-static {p0}, Lkol;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lblwf;

    invoke-direct {p1}, Lblwf;-><init>()V

    invoke-interface {p1, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    goto :goto_1

    :cond_4
    new-instance p1, Lblwf;

    invoke-direct {p1}, Lblwf;-><init>()V

    invoke-interface {p1, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    goto :goto_0
.end method

.method private final e(Landroid/view/View;Lbfdg;Lbfdg;)V
    .locals 2

    invoke-direct {p0, p2}, Lbfdh;->d(Lbfdg;)F

    move-result p2

    invoke-direct {p0, p3}, Lbfdh;->d(Lbfdg;)F

    move-result v0

    iget-boolean v1, p0, Lbfdh;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p2

    :cond_0
    new-instance v1, Lbfdf;

    invoke-direct {v1, p0, p3}, Lbfdf;-><init>(Lbfdh;Lbfdg;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x1f4

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic r(Lbfdh;Lbfdg;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfdh;->d:Z

    iget-object v0, p0, Lbfdh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lbfdh;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic s(Lbfdh;Landroid/view/View;Z)V
    .locals 1

    iget-object p2, p0, Lbfdh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbfdg;

    invoke-virtual {p2}, Lbfdg;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p2, Lbfdg;->h:Lbfdg;

    invoke-direct {p0, p2}, Lbfdh;->d(Lbfdg;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_1
    sget-object p2, Lbfdg;->h:Lbfdg;

    sget-object v0, Lbfdg;->e:Lbfdg;

    invoke-direct {p0, p1, p2, v0}, Lbfdh;->e(Landroid/view/View;Lbfdg;Lbfdg;)V

    return-void

    :pswitch_2
    sget-object p2, Lbfdg;->e:Lbfdg;

    sget-object v0, Lbfdg;->h:Lbfdg;

    invoke-direct {p0, p1, p2, v0}, Lbfdh;->e(Landroid/view/View;Lbfdg;Lbfdg;)V

    return-void

    :pswitch_3
    sget-object p2, Lbfdg;->e:Lbfdg;

    invoke-direct {p0, p2}, Lbfdh;->d(Lbfdg;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_4
    sget-object p2, Lbfdg;->e:Lbfdg;

    sget-object v0, Lbfdg;->b:Lbfdg;

    invoke-direct {p0, p1, p2, v0}, Lbfdh;->e(Landroid/view/View;Lbfdg;Lbfdg;)V

    return-void

    :pswitch_5
    sget-object p2, Lbfdg;->b:Lbfdg;

    sget-object v0, Lbfdg;->e:Lbfdg;

    invoke-direct {p0, p1, p2, v0}, Lbfdh;->e(Landroid/view/View;Lbfdg;Lbfdg;)V

    return-void

    :pswitch_6
    sget-object p2, Lbfdg;->b:Lbfdg;

    invoke-direct {p0, p2}, Lbfdh;->d(Lbfdg;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lblmr;
    .locals 2

    new-instance v0, Laare;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Laare;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lbfdh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfdg;

    invoke-virtual {p0}, Lbfdg;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lbfdh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfdg;

    invoke-virtual {p0}, Lbfdg;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method final t()V
    .locals 2

    iget-object v0, p0, Lbfdh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfdg;

    iget-boolean v1, v1, Lbfdg;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbfdh;->d:Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfdg;

    invoke-virtual {p0}, Lbfdg;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lbfdg;->a:Lbfdg;

    goto :goto_0

    :pswitch_0
    sget-object p0, Lbfdg;->g:Lbfdg;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lbfdg;->d:Lbfdg;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lbfdg;->b:Lbfdg;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfdh;->d:Z

    iget-object p0, p0, Lbfdh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfdg;

    invoke-virtual {v0}, Lbfdg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbfdg;->a:Lbfdg;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lbfdg;->h:Lbfdg;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lbfdg;->f:Lbfdg;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lbfdg;->b:Lbfdg;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lbfdg;->e:Lbfdg;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lbfdg;->c:Lbfdg;

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Lbfdh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfdg;

    iget-boolean p0, p0, Lbfdg;->i:Z

    return p0
.end method
