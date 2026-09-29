.class public final Lacqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjk;


# instance fields
.field public a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public b:I

.field final synthetic c:Lacqn;


# direct methods
.method public constructor <init>(Lacqn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacqj;->c:Lacqn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacqj;->c:Lacqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacqn;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacqj;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lacqn;->p:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lacqj;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacqj;->c:Lacqn;

    .line 2
    .line 3
    iget-object v1, v0, Lacqn;->p:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lacqj;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lacqi;

    .line 18
    .line 19
    invoke-direct {v2, v0, p0, p1}, Lacqi;-><init>(Lacqn;Lacqj;I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lacqj;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Lacqn;->h:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, v0, Lacqn;->h:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Lacqn;->m:Landroid/view/View;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "panelView"

    .line 43
    .line 44
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_3
    iget v2, p0, Lacqj;->b:I

    .line 49
    .line 50
    sub-int/2addr p1, v2

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v0, v2, v2, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method
