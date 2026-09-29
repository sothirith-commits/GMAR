.class public final Lbcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanp;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcr;->a:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laok;)V
    .locals 6

    .line 1
    invoke-static {}, La;->bu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Laok;->f:Laqy;

    .line 8
    .line 9
    iget-object v1, p0, Lbcr;->a:Landroidx/camera/view/PreviewView;

    .line 10
    .line 11
    invoke-interface {v0}, Laqy;->e()Laqw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->i:Laqw;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->h:Lbcv;

    .line 18
    .line 19
    invoke-interface {v0}, Laqy;->e()Laqw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Laqw;->d()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/util/Rational;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Lanl;->a:Landroid/util/Rational;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iput-object v2, v1, Lbcv;->d:Landroid/graphics/Rect;

    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v1, p0, Lbcr;->a:Landroidx/camera/view/PreviewView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lxmy;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, p0, v0, p1, v4}, Lxmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Laok;->d(Ljava/util/concurrent/Executor;Laoj;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Lbcu;

    .line 66
    .line 67
    instance-of v2, v2, Lbda;

    .line 68
    .line 69
    iget v3, v1, Landroidx/camera/view/PreviewView;->k:I

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-static {p1, v3}, Landroidx/camera/view/PreviewView;->e(Laok;I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget v2, v1, Landroidx/camera/view/PreviewView;->k:I

    .line 81
    .line 82
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->e(Laok;I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->c:Lbcp;

    .line 89
    .line 90
    new-instance v3, Lbdb;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2}, Lbdb;-><init>(Landroid/widget/FrameLayout;Lbcp;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->c:Lbcp;

    .line 97
    .line 98
    new-instance v3, Lbda;

    .line 99
    .line 100
    invoke-direct {v3, v1, v2}, Lbda;-><init>(Landroid/widget/FrameLayout;Lbcp;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iput-object v3, v1, Landroidx/camera/view/PreviewView;->a:Lbcu;

    .line 104
    .line 105
    :goto_1
    new-instance v2, Lbco;

    .line 106
    .line 107
    invoke-interface {v0}, Laqy;->e()Laqw;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v1, Landroidx/camera/view/PreviewView;->e:Lbxx;

    .line 112
    .line 113
    iget-object v5, v1, Landroidx/camera/view/PreviewView;->a:Lbcu;

    .line 114
    .line 115
    invoke-direct {v2, v3, v4, v5}, Lbco;-><init>(Laqw;Lbxx;Lbcu;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Laqy;->f()Lasx;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v3, v4, v2}, Lasx;->a(Ljava/util/concurrent/Executor;Lasw;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Landroidx/camera/view/PreviewView;->a:Lbcu;

    .line 139
    .line 140
    new-instance v4, Lsii;

    .line 141
    .line 142
    invoke-direct {v4, p0, v2, v0}, Lsii;-><init>(Lbcr;Lbco;Laqy;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1, v4}, Lbcu;->g(Laok;Lsii;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v1, Landroidx/camera/view/PreviewView;->b:Lbcy;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Landroidx/camera/view/PreviewView;->indexOfChild(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, -0x1

    .line 155
    if-ne v0, v2, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Landroidx/camera/view/PreviewView;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p1

    .line 164
    :cond_3
    iget-object v0, p0, Lbcr;->a:Landroidx/camera/view/PreviewView;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lbbj;

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    invoke-direct {v1, p0, p1, v2}, Lbbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
