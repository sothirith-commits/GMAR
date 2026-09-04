.class public final Laaxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;

.field private final c:Laqo;

.field private d:Landroid/graphics/PointF;

.field private final e:Lwpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aaxp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laaxp;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Laqo;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxp;->c:Laqo;

    iput-object p2, p0, Laaxp;->b:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lwpo;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lwpo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laaxp;->e:Lwpo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laaxp;->d:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_0
    iget-object v1, p0, Laaxp;->c:Laqo;

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-interface {v1}, Laqo;->b()Laqv;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    new-instance v5, Lasd;

    invoke-direct {v5}, Lasd;-><init>()V

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {v3}, Laqv;->a()I

    move-result v7

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-interface {v3, v2}, Laqv;->c(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v7, :cond_1

    rsub-int v2, v2, 0x168

    :try_start_1
    rem-int/lit16 v2, v2, 0x168
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v7, v8

    goto :goto_0

    :catch_0
    move v7, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v2

    :catch_1
    :goto_1
    const/16 v2, 0x5a

    const/16 v3, 0x10e

    if-eq v8, v2, :cond_3

    if-ne v8, v3, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move v9, v4

    move v4, p1

    move p1, v9

    move v9, v6

    move v6, v0

    move v0, v9

    :cond_3
    :goto_2
    if-eq v8, v2, :cond_6

    const/16 v2, 0xb4

    if-eq v8, v2, :cond_4

    if-eq v8, v3, :cond_5

    goto :goto_3

    :cond_4
    sub-float v6, v4, v6

    :cond_5
    sub-float v0, p1, v0

    goto :goto_3

    :cond_6
    sub-float v6, v4, v6

    :goto_3
    if-nez v7, :cond_7

    sub-float v0, p1, v0

    :cond_7
    div-float/2addr v0, p1

    div-float/2addr v6, v4

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Lasc;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v3, v5, Lasd;->a:Landroid/util/Rational;

    invoke-direct {v0, v2, p1, v3}, Lasc;-><init>(FFLandroid/util/Rational;)V

    iget-object p1, p0, Laaxp;->e:Lwpo;

    :try_start_2
    invoke-interface {v1}, Laqo;->a()Laqq;

    move-result-object v1

    new-instance v2, Lbcnt;

    invoke-direct {v2, v0}, Lbcnt;-><init>(Lasc;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lbcnt;->a:J

    new-instance v0, Lyjp;

    invoke-direct {v0, v2}, Lyjp;-><init>(Lbcnt;)V

    invoke-interface {v1, v0}, Laqq;->l(Lyjp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, p1, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Laqw; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    sget-object v0, Lbroo;->a:Lbroo;

    sget-object v0, Laaxp;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0xb24

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Autofocusing"

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_4
    const/4 p1, 0x0

    iput-object p1, p0, Laaxp;->d:Landroid/graphics/PointF;

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Laaxp;->d:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method
