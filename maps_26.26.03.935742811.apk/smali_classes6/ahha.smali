.class public final Lahha;
.super Lahgt;
.source "PG"


# instance fields
.field public ai:Lahhh;

.field public aj:Z

.field public ak:Z

.field public al:I

.field public am:Landroid/view/View;

.field public an:Landroid/view/View;

.field public ao:Landroid/view/View;

.field public ap:Lblpr;

.field final aq:Lqk;

.field public ar:Laldp;

.field private as:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lahgt;-><init>()V

    new-instance v0, Lahgu;

    invoke-direct {v0, p0}, Lahgu;-><init>(Lahha;)V

    iput-object v0, p0, Lahha;->aq:Lqk;

    return-void
.end method

.method public static aU(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lahgw;

    invoke-direct {v0, p0}, Lahgw;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    new-instance p1, Lbzav;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    iget v1, p0, Las;->b:I

    invoke-direct {p1, v0, v1}, Lbzav;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lahha;->ap:Lblpr;

    new-instance v1, Logr;

    invoke-direct {v1}, Lblov;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iget-object v1, p0, Lahha;->ai:Lahhh;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    :cond_0
    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lgch;->u(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lahha;->al:I

    const v2, 0x7f0b02f4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lahha;->am:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lahha;->am:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lahha;->am:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0b0c49

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lahha;->an:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v2, p0, Lahha;->am:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0b06a3

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lahha;->ao:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    const v2, 0x7f0b02f3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lahha;->as:Landroid/view/View;

    :cond_4
    invoke-virtual {p1, v0}, Lpz;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b02c3

    invoke-virtual {p1, v0}, Lez;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v3, 0x7f0b0286

    invoke-virtual {p1, v3}, Lez;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lfvm;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfvm;

    new-instance v2, Lahgy;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v4

    invoke-virtual {v4}, Lbk;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    new-instance v4, Lahgv;

    invoke-direct {v4, p0, v2, v3}, Lahgv;-><init>(Lahha;Lahgy;I)V

    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lbzap;)V

    iget-object v3, p0, Lahha;->as:Landroid/view/View;

    if-eqz v3, :cond_6

    new-instance v4, Lahgx;

    invoke-direct {v4, v2}, Lahgx;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-static {v3, v4}, Lgcl;->r(Landroid/view/View;Lgak;)V

    :cond_6
    invoke-virtual {v0, v2}, Lfvm;->b(Lfvk;)V

    :cond_7
    invoke-virtual {p1}, Lpz;->nO()Lbair;

    move-result-object v0

    iget-object p0, p0, Lahha;->aq:Lqk;

    invoke-virtual {v0, p0}, Lbair;->E(Lqk;)V

    invoke-virtual {p0, v1}, Lqk;->oV(Z)V

    return-object p1
.end method

.method public final aV()V
    .locals 1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Las;->uY()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lahgt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lahha;->aj:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lahha;->aV()V

    :cond_0
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lahgt;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    sget-object v0, Lcnvq;->a:Lcnvq;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-class v1, Lcnvq;

    invoke-static {p1, v1, v0}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcnvq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "is_tax_inclusive_country"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iget-object p1, p0, Lahha;->ar:Laldp;

    new-instance v8, Lahgz;

    invoke-direct {v8, p0}, Lahgz;-><init>(Lahha;)V

    iget-object v0, p1, Laldp;->f:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lahhh;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Laldp;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahfh;

    iget-object v3, p1, Laldp;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Laldp;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laheg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Laldp;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahej;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laldp;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lahhj;

    invoke-direct/range {v0 .. v9}, Lahhh;-><init>(Landroid/app/Activity;Lahfh;Lblnv;Laheg;Lahej;Lahhj;Lcnvq;Lahhe;Z)V

    iput-object v0, p0, Lahha;->ai:Lahhh;

    return-void
.end method
