.class public final Lbgrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;FJLbgry;Landroid/view/View;I)V
    .locals 0

    iput p7, p0, Lbgrz;->f:I

    iput p2, p0, Lbgrz;->a:F

    iput-wide p3, p0, Lbgrz;->b:J

    iput-object p5, p0, Lbgrz;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbgrz;->c:Landroid/view/View;

    iput-object p1, p0, Lbgrz;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 15

    iget v0, p0, Lbgrz;->f:I

    iget-object v1, p0, Lbgrz;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lpkn;

    iget-boolean v0, v1, Lpkn;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lbgrz;->a:F

    iget-wide v5, p0, Lbgrz;->b:J

    iget-object v0, p0, Lbgrz;->e:Ljava/lang/Object;

    iget-object v10, p0, Lbgrz;->c:Landroid/view/View;

    check-cast v0, Lbgry;

    iget-object p0, v0, Lbgry;->c:Ljava/lang/Object;

    check-cast p0, Lpko;

    iget-wide v13, p0, Lpko;->f:J

    iget v12, p0, Lpko;->h:F

    iget v11, p0, Lpko;->i:F

    iget-object v9, p0, Lpko;->d:Landroid/content/res/Resources;

    iget v8, v0, Lbgry;->a:I

    iget-object p0, v0, Lbgry;->b:Ljava/lang/Object;

    new-instance v3, Lncc;

    move-object v7, p0

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static/range {v7 .. v14}, Lblcc;->i(Landroid/view/ViewGroup;ILandroid/content/res/Resources;Landroid/view/View;FFJ)J

    move-result-wide v7

    move-object p0, v10

    sget-object v9, Lpko;->b:Landroid/view/animation/Interpolator;

    sget-object v10, Lpko;->c:Landroid/view/animation/Interpolator;

    invoke-direct/range {v3 .. v10}, Lncc;-><init>(FJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    iput-object v3, v1, Lpkn;->a:Lncc;

    iget-object v0, v1, Lpkn;->a:Lncc;

    invoke-virtual {v0, p0}, Lncc;->b(Landroid/view/View;)V

    iget-object v0, v1, Lpkn;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v2, v1, Lpkn;->c:Z

    return-void

    :cond_1
    check-cast v1, Lbgsa;

    iget-boolean v0, v1, Lbgsa;->b:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget v4, p0, Lbgrz;->a:F

    iget-wide v5, p0, Lbgrz;->b:J

    iget-object v0, p0, Lbgrz;->e:Ljava/lang/Object;

    iget-object v10, p0, Lbgrz;->c:Landroid/view/View;

    check-cast v0, Lbgry;

    iget-object p0, v0, Lbgry;->b:Ljava/lang/Object;

    check-cast p0, Lbgsb;

    iget-wide v13, p0, Lbgsb;->f:J

    iget v12, p0, Lbgsb;->h:F

    iget v11, p0, Lbgsb;->i:F

    iget-object v9, p0, Lbgsb;->d:Landroid/content/res/Resources;

    iget v8, v0, Lbgry;->a:I

    iget-object p0, v0, Lbgry;->c:Ljava/lang/Object;

    new-instance v3, Lncc;

    move-object v7, p0

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static/range {v7 .. v14}, Lblcc;->i(Landroid/view/ViewGroup;ILandroid/content/res/Resources;Landroid/view/View;FFJ)J

    move-result-wide v7

    move-object p0, v10

    sget-object v9, Lbgsb;->b:Landroid/view/animation/Interpolator;

    sget-object v10, Lbgsb;->c:Landroid/view/animation/Interpolator;

    invoke-direct/range {v3 .. v10}, Lncc;-><init>(FJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    iput-object v3, v1, Lbgsa;->a:Lncc;

    iget-object v0, v1, Lbgsa;->a:Lncc;

    invoke-virtual {v0, p0}, Lncc;->b(Landroid/view/View;)V

    iget-object v0, v1, Lbgsa;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v2, v1, Lbgsa;->c:Z

    return-void
.end method
