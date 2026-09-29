.class public final Lahbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lahgl;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lahbm;

.field final c:Lahbi;

.field public final d:Lahbj;

.field public final e:Lagru;

.field public final f:Lbjmq;

.field public final g:Laqmx;

.field public final h:Lacai;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/view/View;

.field public l:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

.field public o:Ljava/lang/String;

.field public p:I

.field final q:Lacar;

.field public final r:Lagyy;

.field public final s:Lajoe;

.field public final t:Laouf;

.field private final u:Lbjmq;

.field private v:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lahbj;Ljava/util/concurrent/Executor;Lajoe;Lahbm;Lahbi;Lagru;Lacar;Laqmx;Lagyy;Lacai;Lbjmq;Lbjmq;Laouf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahbn;->d:Lahbj;

    .line 5
    .line 6
    iput-object p2, p0, Lahbn;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lahbn;->s:Lajoe;

    .line 9
    .line 10
    iput-object p4, p0, Lahbn;->b:Lahbm;

    .line 11
    .line 12
    iput-object p5, p0, Lahbn;->c:Lahbi;

    .line 13
    .line 14
    iput-object p6, p0, Lahbn;->e:Lagru;

    .line 15
    .line 16
    iput-object p11, p0, Lahbn;->f:Lbjmq;

    .line 17
    .line 18
    iput-object p7, p0, Lahbn;->q:Lacar;

    .line 19
    .line 20
    iput-object p8, p0, Lahbn;->g:Laqmx;

    .line 21
    .line 22
    iput-object p9, p0, Lahbn;->r:Lagyy;

    .line 23
    .line 24
    iput-object p10, p0, Lahbn;->h:Lacai;

    .line 25
    .line 26
    iput-object p12, p0, Lahbn;->u:Lbjmq;

    .line 27
    .line 28
    iput-object p13, p0, Lahbn;->t:Laouf;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;I)Lahbj;
    .locals 2

    .line 1
    new-instance v0, Lahbj;

    .line 2
    .line 3
    invoke-direct {v0}, Lahbj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbjnp;->e(Lbx;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v1, "ARG_VIDEO_ID"

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "ARG_CAMERA_DIRECTION"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public static final g(IIILandroid/graphics/Bitmap;Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p4, p2, v0, v1}, Lasvz;->u(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p4, p2, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-lt p4, v1, :cond_1

    .line 33
    .line 34
    iget p4, p2, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    if-lt p4, v1, :cond_1

    .line 37
    .line 38
    iget p4, p2, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    add-int/2addr p4, p0

    .line 41
    if-gt p4, v2, :cond_1

    .line 42
    .line 43
    iget p4, p2, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    add-int/2addr p4, p1

    .line 46
    if-le p4, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int p4, p0, v6

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gt p4, v0, :cond_1

    .line 60
    .line 61
    iget p4, p2, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    add-int/2addr p4, p1

    .line 64
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gt p4, v0, :cond_1

    .line 69
    .line 70
    iget v7, p2, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    new-instance v8, Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    move v4, p0

    .line 79
    move v5, p1

    .line 80
    move-object v3, p3

    .line 81
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    :goto_0
    move-object v3, p3

    .line 87
    return-object v3
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahbn;->d:Lahbj;

    .line 2
    .line 3
    invoke-static {v0}, Lasvz;->x(Lbx;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lahbn;->c:Lahbi;

    .line 11
    .line 12
    invoke-interface {v1}, Lahbi;->aV()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lahbn;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lahbn;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lzls;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v3, v2}, Lzls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Laqxf;->c(Lasgp;)Lasgp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lahbn;->m:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lahbn;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    new-instance v1, Lagwq;

    .line 47
    .line 48
    invoke-direct {v1, p0, v3}, Lagwq;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lagwq;

    .line 52
    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Lagwq;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahbn;->d:Lahbj;

    .line 2
    .line 3
    invoke-static {v0}, Lasvz;->x(Lbx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lahbn;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahbn;->b:Lahbm;

    .line 14
    .line 15
    invoke-interface {v0}, Lahbm;->G()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lahbn;->d:Lahbj;

    .line 2
    .line 3
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Lahbj;->aI()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    iget-object v3, p0, Lahbn;->k:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    iget-object v3, v0, Lbx;->R:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aget v4, v2, v3

    .line 32
    .line 33
    aget v5, v1, v3

    .line 34
    .line 35
    sub-int v8, v4, v5

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aget v2, v2, v4

    .line 39
    .line 40
    aget v1, v1, v4

    .line 41
    .line 42
    sub-int v9, v2, v1

    .line 43
    .line 44
    iget-object v1, p0, Lahbn;->k:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lahbn;->k:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 56
    .line 57
    const v2, 0x7f0b16ce

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/SurfaceView;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lahbj;->hy()Lca;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget-object v2, v0, Lbx;->R:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v6, Lahbk;

    .line 93
    .line 94
    move-object v7, p0

    .line 95
    invoke-direct/range {v6 .. v12}, Lahbk;-><init>(Lahbn;IIILandroid/graphics/Bitmap;Lca;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v11, v6, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v7, p0

    .line 107
    invoke-virtual {v0}, Lahbj;->hy()Lca;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    iget-object v0, v7, Lahbn;->u:Lbjmq;

    .line 114
    .line 115
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Laett;

    .line 120
    .line 121
    iget-object v0, v0, Laett;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/media/MediaActionSound;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/media/MediaActionSound;->play(I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v11}, Lca;->getFilesDir()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "livecreation"

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/io/File;

    .line 144
    .line 145
    iget-object v2, v7, Lahbn;->o:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, ".jpg"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v7, Lahbn;->e:Lagru;

    .line 161
    .line 162
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v6, Lahbq;

    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    invoke-direct/range {v6 .. v12}, Lahbq;-><init>(Ljava/lang/Object;IIILca;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v1, v6}, Lagru;->e(Ljava/util/concurrent/Executor;Ljava/io/File;Lamt;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    move-object v7, p0

    .line 177
    :cond_3
    const-string v1, "Failed to capture thumbnail."

    .line 178
    .line 179
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lahbn;->c()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lahbj;->hy()Lca;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v1, 0x7f140644

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v3}, Labqv;->am(Landroid/content/Context;II)V

    .line 193
    .line 194
    .line 195
    :goto_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 196
    .line 197
    const/high16 v1, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v1, 0x12c

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Ldwd;

    .line 209
    .line 210
    const/16 v2, 0xe

    .line 211
    .line 212
    invoke-direct {v1, p0, v2}, Ldwd;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v7, Lahbn;->k:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    :goto_1
    move-object v7, p0

    .line 225
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahbn;->l:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahbn;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahbn;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 8
    .line 9
    iget-object v1, p0, Lahbn;->k:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lahbn;->c:Lahbi;

    .line 15
    .line 16
    iget-object v1, p0, Lahbn;->k:Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lahbi;->aF(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahbn;->d:Lahbj;

    .line 2
    .line 3
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lahbn;->i:Landroid/widget/ImageButton;

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lahbn;->e()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lahbn;->c:Lahbi;

    .line 16
    .line 17
    invoke-interface {p1}, Lahbi;->aV()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lahbn;->b:Lahbm;

    .line 21
    .line 22
    invoke-interface {p1}, Lahbm;->F()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lahbn;->j:Landroid/widget/ImageButton;

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lahbn;->e:Lagru;

    .line 31
    .line 32
    invoke-virtual {v0}, Lahbj;->hH()Lbxm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lahbp;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2}, Lahbp;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lagrq;->c(Lbxm;Lagrp;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
