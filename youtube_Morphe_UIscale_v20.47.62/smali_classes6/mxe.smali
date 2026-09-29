.class public final Lmxe;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Locn;


# direct methods
.method public constructor <init>(Locn;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lmxe;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lmxe;->b:Locn;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxe;->b:Locn;

    .line 2
    .line 3
    iget-object v1, v0, Locn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/Resources;

    .line 6
    .line 7
    const v2, 0x7f07050b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v0, v0, Locn;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v2, v1, v2}, Lysv;->R(Landroid/view/View;IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmxe;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
