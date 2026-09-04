.class final Lagdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    iput-object p1, p0, Lagdj;->a:Landroid/support/v7/widget/RecyclerView;

    iput p2, p0, Lagdj;->b:I

    iput p3, p0, Lagdj;->c:I

    iput p4, p0, Lagdj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lagdj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmk;->b()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    move v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v8

    if-ge v5, v8, :cond_6

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v6, v8

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v10

    iget v11, v0, Lagdj;->b:I

    iget v12, v0, Lagdj;->c:I

    iget v13, v0, Lagdj;->d:I

    if-le v2, v8, :cond_1

    move v14, v4

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    add-int/2addr v11, v6

    add-int v15, v11, v9

    mul-int v16, v5, v13

    add-int v3, v15, v16

    if-ge v3, v10, :cond_3

    if-nez v14, :cond_2

    goto :goto_3

    :cond_2
    move v14, v4

    :cond_3
    mul-int v3, v5, v12

    add-int/2addr v15, v3

    if-ge v15, v10, :cond_4

    if-nez v14, :cond_4

    move v13, v12

    goto :goto_3

    :cond_4
    int-to-double v13, v9

    const-wide v15, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v13, v15

    double-to-int v3, v13

    add-int/2addr v11, v3

    sub-int/2addr v10, v11

    div-int v13, v10, v5

    :goto_3
    if-ge v13, v12, :cond_5

    goto :goto_4

    :cond_5
    move v5, v8

    move v7, v13

    goto :goto_1

    :cond_6
    :goto_4
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->e()I

    move-result v2

    if-ge v3, v2, :cond_9

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->e()I

    move-result v2

    const-string v4, " is an invalid index for size "

    if-ge v3, v2, :cond_8

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->e()I

    move-result v2

    if-ge v3, v2, :cond_7

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmr;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lmr;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget v0, v0, Lagdj;->b:I

    new-instance v2, Lagdm;

    invoke-direct {v2, v0, v7}, Lagdm;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    return-void
.end method
