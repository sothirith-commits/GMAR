.class final Lkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmw;


# instance fields
.field final synthetic a:Lky;


# direct methods
.method public constructor <init>(Lky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw;->a:Lky;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O(Lmy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkw;->a:Lky;

    .line 2
    .line 3
    iget-object v1, v0, Lky;->a:Lqt;

    .line 4
    .line 5
    invoke-interface {v1}, Lqt;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x6c

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lky;->b:Landroid/view/Window$Callback;

    .line 14
    .line 15
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v0, Lky;->b:Landroid/view/Window$Callback;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v1, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final S(Lmy;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
