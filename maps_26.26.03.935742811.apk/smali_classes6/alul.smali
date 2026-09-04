.class public final Lalul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final a:Laltu;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lblpn;

.field public final e:Laopb;

.field private final f:Lblnv;

.field private final g:Lalus;

.field private final h:Lblpr;

.field private final i:Lgec;


# direct methods
.method public constructor <init>(Lblnv;Lblpr;Lapgo;Lanzj;Lgec;Laltu;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalul;->f:Lblnv;

    move-object/from16 v9, p6

    iput-object v9, p0, Lalul;->a:Laltu;

    new-instance v0, Lalus;

    iget-object p1, p3, Lapgo;->g:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lapgo;->h:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lofk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lapgo;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lboff;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lapgo;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbnyl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lapgo;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lazzq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lapgo;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcjpw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lapgo;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lapgo;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Latvs;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v9}, Lalus;-><init>(Landroid/app/Activity;Lofk;Lboff;Lbnyl;Lazzq;Lcjpw;Lcufa;Latvs;Laltu;)V

    iput-object v0, p0, Lalul;->g:Lalus;

    iput-object p2, p0, Lalul;->h:Lblpr;

    new-instance p1, Laopb;

    iget-object p2, p4, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p4, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbloe;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2, p3, p0}, Laopb;-><init>(Landroid/app/Activity;Lbloe;Lalul;)V

    iput-object p1, p0, Lalul;->e:Laopb;

    move-object p1, p5

    iput-object p1, p0, Lalul;->i:Lgec;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lalul;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lalul;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Laluz;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laluz;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, Laluz;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Laluz;->b:Laluy;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lalul;->g:Lalus;

    iput-object v0, v1, Lalus;->a:Laluy;

    :cond_1
    iget-object v0, p0, Lalul;->g:Lalus;

    iget v1, p1, Laluz;->e:F

    iput v1, v0, Lalus;->c:F

    iget v1, p1, Laluz;->d:F

    iput v1, v0, Lalus;->b:F

    invoke-virtual {p0}, Lalul;->b()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v5, p0, Lalul;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lalul;->d:Lblpn;

    if-nez v5, :cond_2

    iget-object v5, p0, Lalul;->h:Lblpr;

    iget-object v6, p0, Lalul;->a:Laltu;

    new-instance v7, Laluq;

    iget-object v6, v6, Laltu;->a:Laltt;

    invoke-direct {v7, v6}, Laluq;-><init>(Laltt;)V

    invoke-virtual {v5, v7}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v5

    iput-object v5, p0, Lalul;->d:Lblpn;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v0}, Lblpn;->f(Lblpx;)V

    invoke-virtual {p0}, Lalul;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lalul;->f:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    :goto_0
    iget-object v0, p0, Lalul;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    iget-object v1, p0, Lalul;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lalul;->e:Laopb;

    iget-object v3, v1, Laopb;->d:Ljava/lang/Object;

    if-eqz v3, :cond_5

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Laopb;->b:Ljava/lang/Object;

    check-cast v3, Lalul;

    invoke-virtual {v3}, Lalul;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v6, v1, Laopb;->a:Ljava/lang/Object;

    sget-object v6, Laluq;->a:Lblpf;

    invoke-static {v3, v6}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v6, v1, Laopb;->d:Ljava/lang/Object;

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v6, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v1, Laopb;->d:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_5
    iget-object v1, v1, Laopb;->b:Ljava/lang/Object;

    check-cast v1, Lalul;

    invoke-virtual {v1}, Lalul;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    :goto_1
    iget-object v1, p1, Laluz;->c:Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lalul;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    :cond_7
    iget-object p0, p0, Lalul;->e:Laopb;

    iget-boolean p1, p1, Laluz;->f:Z

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Laopb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Laopb;->g()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Laluj;

    invoke-direct {v0, p0, v2}, Laluj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_8
    invoke-virtual {p0}, Laopb;->g()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    iget-object p1, p0, Lalul;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lalul;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lalul;->e:Laopb;

    iget-object p1, p0, Laopb;->d:Ljava/lang/Object;

    if-nez p1, :cond_a

    iget-object p0, p0, Laopb;->b:Ljava/lang/Object;

    check-cast p0, Lalul;

    invoke-virtual {p0}, Lalul;->a()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_b

    new-array p1, v2, [F

    fill-array-data p1, :array_0

    const-string v0, "scaleX"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    const-string v5, "scaleY"

    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    const-string v6, "alpha"

    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0x32

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x11

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x21

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v4

    aput-object v0, v1, v3

    aput-object v5, v1, v2

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    new-instance p1, Lalun;

    invoke-direct {p1, p0}, Lalun;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_a
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_b
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lalul;->d:Lblpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lalul;->i:Lgec;

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0b0a8d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
