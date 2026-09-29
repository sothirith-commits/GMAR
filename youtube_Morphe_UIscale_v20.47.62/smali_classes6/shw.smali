.class public final Lshw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lshw;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lshw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lshw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lshw;->c:I

    iput-object p2, p0, Lshw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lshw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lshw;->c:I

    iput-object p1, p0, Lshw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lshw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lshw;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lshw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lshw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lahmb;

    .line 26
    .line 27
    iget-object v0, v0, Lahmb;->a:Lahlj;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lshw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lahlh;

    .line 36
    .line 37
    check-cast p1, [B

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lahlh;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lshw;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lshw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lwgj;

    .line 51
    .line 52
    iget-object p1, p1, Lwgj;->b:Lvzx;

    .line 53
    .line 54
    iget-object v0, p0, Lshw;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lwgg;

    .line 57
    .line 58
    iget-object v1, v0, Lwgg;->z:Ltwi;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lvzx;->b(Ltwi;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p1, Lvzx;->d:Z

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Lwgg;->h(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lvzx;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ltwi;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Lshw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p0, Lshw;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lmx;

    .line 84
    .line 85
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object p1, p0, Lshw;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Laqix;

    .line 94
    .line 95
    invoke-virtual {p1}, Laqix;->j()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Laqix;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lbx;

    .line 101
    .line 102
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    iget-object v0, p0, Lshw;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcg;

    .line 113
    .line 114
    iget-object v0, v0, Lcg;->a:Lct;

    .line 115
    .line 116
    invoke-static {p1, v0}, Ldq;->c(Landroid/view/ViewGroup;Lct;)Ldq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ldq;->f()V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lshw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq v0, p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lshw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lshw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lahmb;

    .line 26
    .line 27
    iget-object v0, v0, Lahmb;->a:Lahlj;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lshw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lwgj;

    .line 36
    .line 37
    iget-object p1, p1, Lwgj;->b:Lvzx;

    .line 38
    .line 39
    iget-object v0, p0, Lshw;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lwgg;

    .line 42
    .line 43
    iget-object v0, v0, Lwgg;->z:Ltwi;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lvzx;->c(Ltwi;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lshw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lshw;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Laqfx;

    .line 61
    .line 62
    iget-object v1, v1, Laqfx;->d:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v2, p0, Lshw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lbhrm;

    .line 69
    .line 70
    iget-object v3, v3, Lbhrm;->d:Ljava/lang/String;

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Laqfx;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Laqfx;->bZ(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Laqfx;

    .line 79
    .line 80
    iget-object v0, v0, Laqfx;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lbhrm;

    .line 83
    .line 84
    iget-object v2, v2, Lbhrm;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    iget-object v0, p0, Lshw;->b:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_2
    iget-object v1, p0, Lshw;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Lqhc;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lqhc;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lqhc;

    .line 114
    .line 115
    iget-object v2, v2, Lqhc;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    throw p1
.end method
