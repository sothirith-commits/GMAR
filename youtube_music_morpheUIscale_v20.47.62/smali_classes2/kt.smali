.class final Lkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lky;


# direct methods
.method public constructor <init>(Lky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt;->a:Lky;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkt;->a:Lky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lky;->C()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    instance-of v3, v1, Lmy;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    move-object v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lmy;

    .line 20
    .line 21
    invoke-virtual {v3}, Lmy;->s()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lky;->b:Landroid/view/Window$Callback;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v0, v3, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v3, v4, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    .line 47
    check-cast v2, Lmy;

    .line 48
    .line 49
    invoke-virtual {v2}, Lmy;->r()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    check-cast v2, Lmy;

    .line 58
    .line 59
    invoke-virtual {v2}, Lmy;->r()V

    .line 60
    .line 61
    .line 62
    :goto_1
    throw v0
.end method
