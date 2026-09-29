.class public final Lmuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lmuq;->c:I

    .line 2
    .line 3
    iput p2, p0, Lmuq;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lmuq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget v0, p0, Lmuq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmuq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Lmuq;->a:I

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/litho/widget/LithoScrollView;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollY(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    iget v0, p0, Lmuq;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Lmuq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lmur;

    .line 34
    .line 35
    iget-object v3, v2, Lmur;->t:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v0, v4

    .line 42
    iget-object v2, v2, Lmur;->v:Lmus;

    .line 43
    .line 44
    iget-object v2, v2, Lmus;->i:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    invoke-static {v2, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    sub-int/2addr v0, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 68
    .line 69
    .line 70
    return v1
.end method
