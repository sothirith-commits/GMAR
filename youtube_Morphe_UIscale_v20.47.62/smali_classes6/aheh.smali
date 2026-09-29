.class final Laheh;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laheh;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string p1, "NonUserDismissibleSnackbar"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Labnj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    sget-object v0, Lahei;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    new-instance v1, Labsj;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Labsj;-><init>(Lbhl;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laheh;->a:Landroid/view/View;

    .line 9
    .line 10
    const-class v2, Lbhn;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
