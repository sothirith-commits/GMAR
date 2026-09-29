.class final Lktm;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbcvx;

.field final synthetic c:Lamxe;

.field final synthetic d:Landroid/view/ViewTreeObserver;

.field final synthetic e:Lktn;


# direct methods
.method public constructor <init>(Lktn;Ljava/lang/String;Landroid/view/View;Lbcvx;Lamxe;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lktm;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p4, p0, Lktm;->b:Lbcvx;

    .line 4
    .line 5
    iput-object p5, p0, Lktm;->c:Lamxe;

    .line 6
    .line 7
    iput-object p6, p0, Lktm;->d:Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    iput-object p1, p0, Lktm;->e:Lktn;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lktm;->a:Landroid/view/View;

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
    iget-object v0, p0, Lktm;->e:Lktn;

    .line 16
    .line 17
    iget-object v1, p0, Lktm;->b:Lbcvx;

    .line 18
    .line 19
    iget-object v2, p0, Lktm;->c:Lamxe;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lktn;->M(Lbcvx;Lamxe;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lktm;->d:Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lktn;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    :cond_0
    return-void
.end method
