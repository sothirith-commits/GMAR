.class final Lmby;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Lmbz;


# direct methods
.method public constructor <init>(Lmbz;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmby;->a:Lmbz;

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
    iget-object v0, p0, Lmby;->a:Lmbz;

    .line 2
    .line 3
    iget-object v1, v0, Lmbz;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmbz;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
