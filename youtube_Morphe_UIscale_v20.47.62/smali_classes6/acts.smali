.class final Lacts;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lactv;


# direct methods
.method public constructor <init>(Lactv;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacts;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lacts;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, Lacts;->c:Lactv;

    .line 6
    .line 7
    const-string p1, "MultiImageEditorFragmentPeer"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Labnj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacts;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v4, 0x7f070f0f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v1

    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    add-int/2addr v2, v3

    .line 27
    iget-object v1, p0, Lacts;->b:Landroid/view/View;

    .line 28
    .line 29
    int-to-float v3, v2

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lacts;->c:Lactv;

    .line 34
    .line 35
    iget v3, v1, Lactv;->w:I

    .line 36
    .line 37
    if-ne v3, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iput v2, v1, Lactv;->w:I

    .line 48
    .line 49
    return-void
.end method
