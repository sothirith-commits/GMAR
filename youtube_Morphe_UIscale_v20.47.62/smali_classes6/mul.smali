.class final Lmul;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lmup;


# direct methods
.method public constructor <init>(Lmup;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lmul;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lmul;->b:Lmup;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lmul;->b:Lmup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmup;->be()Lips;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lmup;->bn:Lbjys;

    .line 8
    .line 9
    const-wide/32 v2, 0x2b8eaa1

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v1, v2, v0}, Lips;->I(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmul;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
