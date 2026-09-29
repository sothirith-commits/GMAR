.class final Laaib;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Laaid;


# direct methods
.method public constructor <init>(Laaid;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaib;->a:Laaid;

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
    .locals 2

    .line 1
    iget-object v0, p0, Laaib;->a:Laaid;

    .line 2
    .line 3
    iget-object v1, v0, Laaid;->q:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laaid;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Laaid;->r:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laaid;->b(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Laaid;->s:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laaid;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laaid;->t:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laaid;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Laaid;->p:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
