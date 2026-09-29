.class public final Lagzx;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Laoja;

.field final synthetic b:Lahac;


# direct methods
.method public constructor <init>(Lahac;Ljava/lang/String;Laoja;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lagzx;->a:Laoja;

    .line 2
    .line 3
    iput-object p1, p0, Lagzx;->b:Lahac;

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
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagzx;->b:Lahac;

    .line 7
    .line 8
    iget-object v2, v1, Lahac;->o:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lagzx;->a:Laoja;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Laoja;->g(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lahac;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
