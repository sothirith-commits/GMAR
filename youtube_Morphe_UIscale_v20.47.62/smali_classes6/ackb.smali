.class public final Lackb;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field a:Lbhoj;

.field b:Laqfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lackb;->b:Laqfx;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, Lackb;->a:Lbhoj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v1, Lbhoj;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v0, "MediaCompositionPlayerRegistry"

    .line 22
    .line 23
    const-string v1, "Unable to clear entry with empty entryId"

    .line 24
    .line 25
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, v0, Laqfx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lacmr;

    .line 38
    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    iget-object v4, v3, Lacmr;->b:Landroid/view/SurfaceHolder$Callback;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v3, Lacmr;->f:Landroid/view/SurfaceView;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v3, Lacmr;->b:Landroid/view/SurfaceHolder$Callback;

    .line 52
    .line 53
    invoke-interface {v4, v5}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v4, v3, Lacmr;->c:Lbwx;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v5, v3, Lacmr;->j:Lbxg;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lbxg;->c(Lbxl;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v3}, Lacmr;->h()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Lacmr;->a:Lxsl;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v4}, Lxsl;->mk()V

    .line 74
    .line 75
    .line 76
    iput-object v5, v3, Lacmr;->a:Lxsl;

    .line 77
    .line 78
    :cond_4
    iget-object v4, v3, Lacmr;->p:Lacrd;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget-object v4, v4, Lacrd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Larfg;

    .line 85
    .line 86
    iget-object v6, v4, Larfg;->i:Lbksx;

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-static {v6}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 93
    .line 94
    .line 95
    iput-object v5, v4, Larfg;->i:Lbksx;

    .line 96
    .line 97
    :cond_5
    iput-object v5, v3, Lacmr;->p:Lacrd;

    .line 98
    .line 99
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Laqfx;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Laqfx;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_0
    return-void
.end method
