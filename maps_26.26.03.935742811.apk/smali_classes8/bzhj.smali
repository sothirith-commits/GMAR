.class public final Lbzhj;
.super Lbzgx;
.source "PG"


# instance fields
.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    invoke-direct {p0, p1, p2, p3, p4}, Lbzgx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070803

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v4, Lbzid;->b:[I

    const/4 v8, 0x0

    new-array v7, v8, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lbzhj;->q:I

    const/4 p2, 0x4

    invoke-static {v2, p1, p2, v0}, Lbzjm;->l(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p2

    iget p3, p0, Lbzhj;->a:I

    add-int/2addr p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lbzhj;->r:I

    const/4 p2, 0x3

    invoke-static {v2, p1, p2, v1}, Lbzjm;->l(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lbzhj;->s:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lbzhj;->t:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lbzhj;->u:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lbzgx;->b()V

    return-void
.end method
