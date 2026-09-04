.class public final Lbzdv;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:I

.field public r:F

.field public s:I

.field public t:Lbzjv;

.field public u:I

.field public v:I

.field public w:Landroid/graphics/Rect;

.field public x:[I

.field public y:I


# direct methods
.method public constructor <init>(Lbzdv;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbzdv;->b:I

    iput-boolean v0, p0, Lbzdv;->c:Z

    const/high16 v1, -0x80000000

    iput v1, p0, Lbzdv;->d:I

    iput-boolean v0, p0, Lbzdv;->e:Z

    iput v1, p0, Lbzdv;->f:I

    iput v1, p0, Lbzdv;->g:I

    iput v1, p0, Lbzdv;->h:I

    iput v1, p0, Lbzdv;->i:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lbzdv;->j:F

    iput v1, p0, Lbzdv;->k:I

    iput v0, p0, Lbzdv;->l:F

    iput v1, p0, Lbzdv;->m:I

    iput v0, p0, Lbzdv;->n:F

    iput v1, p0, Lbzdv;->o:I

    iput v0, p0, Lbzdv;->p:F

    iput v1, p0, Lbzdv;->q:I

    iput v0, p0, Lbzdv;->r:F

    iput v1, p0, Lbzdv;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbzdv;->t:Lbzjv;

    iput v1, p0, Lbzdv;->u:I

    iput v1, p0, Lbzdv;->v:I

    iput-object v0, p0, Lbzdv;->w:Landroid/graphics/Rect;

    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->a:[I

    iput-object v0, p0, Lbzdv;->x:[I

    iput v1, p0, Lbzdv;->y:I

    if-eqz p1, :cond_3

    iget-object v0, p1, Lbzdv;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lbzdv;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iget v0, p1, Lbzdv;->b:I

    iput v0, p0, Lbzdv;->b:I

    iget-boolean v0, p1, Lbzdv;->c:Z

    iput-boolean v0, p0, Lbzdv;->c:Z

    iget v0, p1, Lbzdv;->d:I

    iput v0, p0, Lbzdv;->d:I

    iget-boolean v0, p1, Lbzdv;->e:Z

    iput-boolean v0, p0, Lbzdv;->e:Z

    iget v0, p1, Lbzdv;->f:I

    iput v0, p0, Lbzdv;->f:I

    iget v0, p1, Lbzdv;->g:I

    iput v0, p0, Lbzdv;->g:I

    iget v0, p1, Lbzdv;->h:I

    iput v0, p0, Lbzdv;->h:I

    iget v0, p1, Lbzdv;->i:I

    iput v0, p0, Lbzdv;->i:I

    iget v0, p1, Lbzdv;->j:F

    iput v0, p0, Lbzdv;->j:F

    iget v0, p1, Lbzdv;->k:I

    iput v0, p0, Lbzdv;->k:I

    iget v0, p1, Lbzdv;->l:F

    iput v0, p0, Lbzdv;->l:F

    iget v0, p1, Lbzdv;->m:I

    iput v0, p0, Lbzdv;->m:I

    iget v0, p1, Lbzdv;->n:F

    iput v0, p0, Lbzdv;->n:F

    iget v0, p1, Lbzdv;->o:I

    iput v0, p0, Lbzdv;->o:I

    iget v0, p1, Lbzdv;->p:F

    iput v0, p0, Lbzdv;->p:F

    iget v0, p1, Lbzdv;->q:I

    iput v0, p0, Lbzdv;->q:I

    iget v0, p1, Lbzdv;->r:F

    iput v0, p0, Lbzdv;->r:F

    iget v0, p1, Lbzdv;->s:I

    iput v0, p0, Lbzdv;->s:I

    iget v0, p1, Lbzdv;->u:I

    iput v0, p0, Lbzdv;->u:I

    iget v0, p1, Lbzdv;->v:I

    iput v0, p0, Lbzdv;->v:I

    iget-object v0, p1, Lbzdv;->t:Lbzjv;

    instance-of v1, v0, Lbzjx;

    if-eqz v1, :cond_0

    check-cast v0, Lbzjx;

    new-instance v1, Lbzjw;

    invoke-direct {v1, v0}, Lbzjw;-><init>(Lbzjx;)V

    new-instance v0, Lbzjx;

    invoke-direct {v0, v1}, Lbzjx;-><init>(Lbzjw;)V

    iput-object v0, p0, Lbzdv;->t:Lbzjv;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lbzkl;

    if-eqz v1, :cond_1

    check-cast v0, Lbzkl;

    new-instance v1, Lbzkk;

    invoke-direct {v1, v0}, Lbzkk;-><init>(Lbzkl;)V

    invoke-virtual {v1}, Lbzkk;->a()Lbzkl;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lbzdv;->t:Lbzjv;

    :goto_0
    iget-object v0, p1, Lbzdv;->w:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lbzdv;->w:Landroid/graphics/Rect;

    :cond_2
    iget-object v0, p1, Lbzdv;->x:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lbzdv;->x:[I

    iget p1, p1, Lbzdv;->y:I

    iput p1, p0, Lbzdv;->y:I

    :cond_3
    return-void
.end method

.method public static bridge synthetic a(Lbzdv;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzdv;->e:Z

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lbzdv;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lbzdv;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lbzdv;Landroid/content/res/Resources;Lbzdw;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lbzdv;Landroid/content/res/Resources;Lbzdw;)V

    return-object v0
.end method
