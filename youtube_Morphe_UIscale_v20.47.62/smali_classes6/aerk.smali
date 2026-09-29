.class final Laerk;
.super Labnj;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Laoja;


# direct methods
.method public constructor <init>(Landroid/view/View;Laoja;)V
    .locals 1

    .line 1
    const-string v0, "AddTextController-Tooltip"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Labnj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laerk;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, Laerk;->b:Laoja;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laerk;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laerk;->b:Laoja;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laoja;->g(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
