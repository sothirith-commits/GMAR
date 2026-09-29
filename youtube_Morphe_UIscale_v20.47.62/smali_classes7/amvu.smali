.class final Lamvu;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbcvx;

.field final synthetic c:Landroid/view/ViewTreeObserver;

.field final synthetic d:Lamvv;


# direct methods
.method public constructor <init>(Lamvv;Ljava/lang/String;Landroid/view/View;Lbcvx;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lamvu;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p4, p0, Lamvu;->b:Lbcvx;

    .line 4
    .line 5
    iput-object p5, p0, Lamvu;->c:Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    iput-object p1, p0, Lamvu;->d:Lamvv;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamvu;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lamvu;->d:Lamvv;

    .line 16
    .line 17
    iget-object v1, p0, Lamvu;->b:Lbcvx;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lamvv;->h(Lbcvx;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lamvu;->c:Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
