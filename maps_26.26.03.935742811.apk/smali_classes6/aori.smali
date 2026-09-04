.class public Laori;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laors;


# instance fields
.field public final a:Lblnv;

.field public b:I

.field private final c:Lblwm;

.field private d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lblnv;Lblwc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laori;->a:Lblnv;

    new-instance p1, Lblyd;

    new-instance v0, Lblwj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblwj;-><init>(I)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1}, Lblyd;-><init>(Lblwc;Lblwc;Lblxf;)V

    iput-object p1, p0, Laori;->c:Lblwm;

    return-void
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laori;->d:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput v0, p0, Laori;->b:I

    return-void
.end method


# virtual methods
.method public a()Lblwm;
    .locals 0

    iget-object p0, p0, Laori;->c:Lblwm;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(JJFZ)V
    .locals 6

    iget-object v0, p0, Laori;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    iput-object v3, p0, Laori;->d:Landroid/animation/ValueAnimator;

    return-void

    :cond_1
    const-wide/16 v4, 0x1388

    mul-long/2addr v4, p1

    div-long/2addr v4, p3

    long-to-int v2, v4

    iput v2, p0, Laori;->b:I

    if-eqz p6, :cond_4

    const/4 p6, 0x0

    cmpg-float p6, p5, p6

    if-gtz p6, :cond_2

    invoke-direct {p0}, Laori;->f()V

    return-void

    :cond_2
    sub-long/2addr p3, p1

    long-to-float p1, p3

    div-float/2addr p1, p5

    float-to-long p1, p1

    cmp-long p3, p1, v0

    if-gez p3, :cond_3

    invoke-direct {p0}, Laori;->f()V

    return-void

    :cond_3
    const/16 p3, 0x1388

    filled-new-array {v2, p3}, [I

    move-result-object p3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Ladpk;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Ladpk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p3, p0, Laori;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_4
    iput-object v3, p0, Laori;->d:Landroid/animation/ValueAnimator;

    :goto_0
    iget-object p1, p0, Laori;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public d()Lblwl;
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0x1388

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Laori;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
