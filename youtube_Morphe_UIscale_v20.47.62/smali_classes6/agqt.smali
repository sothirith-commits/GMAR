.class final Lagqt;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Lagqw;


# direct methods
.method public constructor <init>(Lagqw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagqt;->a:Lagqw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagqt;->a:Lagqw;

    .line 2
    .line 3
    iget-object v1, v0, Lagqw;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lagqw;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
