.class public final Lbgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Laxr;

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:F

.field public g:F

.field public h:F

.field public i:Lbgm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbgj;->a:I

    .line 6
    .line 7
    iput v0, p0, Lbgj;->b:I

    .line 8
    .line 9
    sget-object v0, Laxr;->a:Laxr;

    .line 10
    .line 11
    iput-object v0, p0, Lbgj;->c:Laxr;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lbgj;->d:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lbgj;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lbgj;->f:F

    .line 21
    .line 22
    iput v0, p0, Lbgj;->g:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Lbgj;->h:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbgj;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbgj;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lbgj;->i:Lbgm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lbgm;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    .line 15
    iget-object p1, v0, Lbgm;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbgj;->f:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbgj;->f:F

    .line 8
    .line 9
    iget-object v0, p0, Lbgj;->i:Lbgm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lbgm;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbgj;->g:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbgj;->g:F

    .line 8
    .line 9
    iget-object v0, p0, Lbgj;->i:Lbgm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lbgm;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbgj;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbgj;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lbgj;->i:Lbgm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lbgm;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    .line 15
    iget-object p1, v0, Lbgm;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lbgm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgj;->i:Lbgm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Lbgj;->i:Lbgm;

    .line 17
    .line 18
    return-void
.end method
