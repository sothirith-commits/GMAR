.class public final Lalgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalip;
.implements Lamgd;
.implements Laaxs;


# instance fields
.field private final A:Lblyd;

.field private final B:Landroid/os/Handler;

.field private final C:Lalye;

.field private volatile D:Z

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private volatile I:I

.field private volatile J:Z

.field private volatile K:Z

.field private volatile L:F

.field private volatile M:F

.field public final a:Lalyo;

.field public final b:Ljava/util/List;

.field public final c:Lalgl;

.field public d:Lalfv;

.field public e:Lalfl;

.field public f:Lalgn;

.field public g:Lalih;

.field public h:Lalhm;

.field public i:Lalie;

.field public j:Lalhx;

.field public k:Ljava/lang/Runnable;

.field public l:Lajry;

.field public m:Landroid/os/Handler;

.field public n:Lalip;

.field public o:Z

.field public volatile p:Z

.field public volatile q:I

.field public volatile r:I

.field public s:Lafqu;

.field public t:Z

.field public u:I

.field public v:I

.field public final w:Lathz;

.field public final x:Laqos;

.field private final y:Landroid/content/Context;

.field private final z:Laaxp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaxp;Lalyo;Lblyd;Lathz;Lalye;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Lalgj;->b:Ljava/util/List;

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    iput v1, p0, Lalgj;->u:I

    .line 23
    .line 24
    sget-object v1, Lafqu;->e:Lafqu;

    .line 25
    .line 26
    iput-object v1, p0, Lalgj;->s:Lafqu;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Lalgj;->v:I

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    iput-object v1, p0, Lalgj;->E:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p1, p0, Lalgj;->y:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iput-object p2, p0, Lalgj;->z:Laaxp;

    .line 44
    .line 45
    iput-object v0, p0, Lalgj;->B:Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iput-object p3, p0, Lalgj;->a:Lalyo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object p4, p0, Lalgj;->A:Lblyd;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object p5, p0, Lalgj;->w:Lathz;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iput-object p6, p0, Lalgj;->C:Lalye;

    .line 66
    .line 67
    new-instance p2, Laqos;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1}, Laqos;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    iput-object p2, p0, Lalgj;->x:Laqos;

    .line 73
    .line 74
    new-instance p2, Lalgl;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1}, Lalgl;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    iput-object p2, p0, Lalgj;->c:Lalgl;

    .line 80
    return-void
.end method

.method public static q(Lalfl;Lalih;)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    .line 9
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :cond_2
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_3
    const/4 p0, 0x2

    .line 17
    return p0
.end method

.method private final s()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalgj;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lalgj;->d:Lalfv;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lalfv;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lalgj;->k()V

    .line 15
    :cond_0
    return-void
.end method

.method private final t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lalgj;->E:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lalgj;->F:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lalgj;->u()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lalgj;->i:Lalie;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lalgj;->E:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lalgj;->F:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lalie;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalgj;->e:Lalfl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lalgj;->d:Lalfv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Handler;Z)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalgj;->y:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "com.google.android.apps.youtube.unplugged"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lalgj;->C:Lalye;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lalye;->bf()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lalfr;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lalfr;-><init>(Landroid/content/Context;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lalfu;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lalfu;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lalgj;->d:Lalfv;

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lalfv;->i(Z)V

    .line 40
    .line 41
    iget-object p1, p0, Lalgj;->d:Lalfv;

    .line 42
    .line 43
    iget-object v0, p0, Lalgj;->k:Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lalfv;->g(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    :try_start_0
    iget-object p1, p0, Lalgj;->c:Lalgl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lalgl;->b(Z)V
    :try_end_0
    .catch Lalil; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lalgj;->r(Lalil;)V

    .line 57
    .line 58
    :goto_1
    const/16 p1, 0x8

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    iget-object p3, p0, Lalgj;->c:Lalgl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lalgl;->c()I

    .line 66
    move-result p3

    .line 67
    const/4 v0, 0x1

    .line 68
    .line 69
    if-ne p3, v0, :cond_1

    .line 70
    const/4 p1, 0x2

    .line 71
    .line 72
    const/16 p3, 0xa

    .line 73
    move v2, p3

    .line 74
    move p3, p1

    .line 75
    move p1, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move p3, p1

    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, Lalgj;->d:Lalfv;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1, p1, p1, p3}, Lalfv;->k(IIII)V

    .line 83
    .line 84
    iget-object p1, p0, Lalgj;->d:Lalfv;

    .line 85
    .line 86
    iget-object p3, p0, Lalgj;->c:Lalgl;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p3}, Lalfv;->e(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 90
    .line 91
    iget-object p1, p0, Lalgj;->e:Lalfl;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lalfl;->onRendererShutdown()V

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lalgj;->A:Lblyd;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lalfl;

    .line 105
    .line 106
    iput-object p1, p0, Lalgj;->e:Lalfl;

    .line 107
    .line 108
    iget-boolean p3, p1, Lalfl;->h:Z

    .line 109
    .line 110
    if-nez p3, :cond_3

    .line 111
    .line 112
    iput-object p0, p1, Lalfl;->j:Lalgj;

    .line 113
    .line 114
    iput-object p0, p1, Lalfl;->c:Lalip;

    .line 115
    .line 116
    :cond_3
    iput-object p2, p0, Lalgj;->m:Landroid/os/Handler;

    .line 117
    .line 118
    iget-object p1, p0, Lalgj;->d:Lalfv;

    .line 119
    .line 120
    iget-object p2, p0, Lalgj;->e:Lalfl;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2}, Lalfv;->h(Lcom/google/cardboard/sdk/CardboardView$Renderer;)V

    .line 124
    .line 125
    iget-boolean p1, p0, Lalgj;->o:Z

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lalgj;->s()V

    .line 131
    .line 132
    :cond_4
    iget-object p1, p0, Lalgj;->d:Lalfv;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lalfv;->b()Landroid/view/ViewGroup;

    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method final b()Lalit;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lalis;->c:Lalis;

    .line 3
    .line 4
    iget-boolean v1, p0, Lalgj;->J:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lalgj;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lalgj;->K:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-boolean v1, p0, Lalgj;->p:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Lalgj;->q:I

    .line 21
    .line 22
    iget v2, p0, Lalgj;->r:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget v2, p0, Lalgj;->I:I

    .line 29
    .line 30
    if-gt v1, v2, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lalgj;->L:F

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    cmpl-float v1, v1, v2

    .line 36
    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lalgj;->D:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lalis;->b:Lalis;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    sget-object v0, Lalis;->a:Lalis;

    .line 47
    .line 48
    :cond_3
    :goto_0
    new-instance v1, Lalit;

    .line 49
    .line 50
    iget v2, p0, Lalgj;->L:F

    .line 51
    .line 52
    iget v3, p0, Lalgj;->M:F

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2, v3}, Lalit;-><init>(Lalis;FF)V

    .line 56
    return-object v1
.end method

.method public final c(Lalgi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lalgj;->b:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    new-instance v0, Lakvz;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lakvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lalgj;->l(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalgj;->g:Lalih;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lalgj;->j:Lalhx;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lalhx;

    .line 12
    .line 13
    iget-object v2, p0, Lalgj;->y:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lalhx;-><init>(Landroid/content/Context;Lalih;)V

    .line 17
    .line 18
    iput-object v1, p0, Lalgj;->j:Lalhx;

    .line 19
    .line 20
    iget-object v0, p0, Lalgj;->g:Lalih;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lalgm;->n(ILalhf;)V
    :try_end_0
    .catch Lalil; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lalgj;->r(Lalil;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lalgj;->i:Lalie;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :try_start_1
    new-instance v0, Lalie;

    .line 37
    .line 38
    iget-object v1, p0, Lalgj;->y:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p0, Lalgj;->d:Lalfv;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lalfv;->b()Landroid/view/ViewGroup;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v3, p0, Lalgj;->g:Lalih;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lalie;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lalih;)V

    .line 50
    .line 51
    iput-object v0, p0, Lalgj;->i:Lalie;

    .line 52
    .line 53
    iget-boolean v1, p0, Lalgj;->G:Z

    .line 54
    .line 55
    iget-boolean v2, p0, Lalgj;->H:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lalie;->t(ZZ)V

    .line 59
    .line 60
    iget-object v0, p0, Lalgj;->i:Lalie;

    .line 61
    .line 62
    iget-boolean v1, p0, Lalgj;->p:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lalie;->i(Z)V

    .line 66
    .line 67
    iget-object v0, p0, Lalgj;->g:Lalih;

    .line 68
    .line 69
    iget-object v1, p0, Lalgj;->i:Lalie;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lalgm;->m(Lalhf;)V

    .line 73
    .line 74
    iget-object v0, p0, Lalgj;->g:Lalih;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lalgj;->i:Lalie;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lalgj;->b:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lalgi;

    .line 99
    .line 100
    iget-object v2, p0, Lalgj;->g:Lalih;

    .line 101
    .line 102
    iget-object v3, p0, Lalgj;->i:Lalie;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2, v3}, Lalgi;->e(Lalih;Lalie;)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lalgj;->i:Lalie;

    .line 109
    .line 110
    iget-object v1, p0, Lalgj;->E:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p0, Lalgj;->F:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lalie;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lalil; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    return-void

    .line 117
    :catch_1
    move-exception v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lalgj;->r(Lalil;)V

    .line 121
    :cond_3
    :goto_2
    return-void
.end method

.method public final f(Lalcv;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 3
    .line 4
    iget-object v1, p0, Lalgj;->s:Lafqu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lalzj;->h()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lalcv;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string p1, "Could not retrieve VideoStreamingData for the Ad - unable to determine video type; falling back to 2D."

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object p1, Lafqu;->a:Lafqu;

    .line 33
    .line 34
    iput-object p1, p0, Lalgj;->s:Lafqu;

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f()Lafqu;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iput-object v2, p0, Lalgj;->s:Lafqu;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lalgj;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    iget-object p1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 50
    .line 51
    if-eqz p1, :cond_11

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f()Lafqu;

    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    sget-object v6, Lafqu;->e:Lafqu;

    .line 73
    .line 74
    :goto_1
    iput-object v6, p0, Lalgj;->s:Lafqu;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aE()Z

    .line 78
    move-result v6

    .line 79
    .line 80
    iput-boolean v6, p0, Lalgj;->t:Z

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lalgj;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 84
    .line 85
    iget-object p1, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 86
    .line 87
    iget v6, p1, Lbcal;->b:I

    .line 88
    .line 89
    const/high16 v7, -0x80000000

    .line 90
    and-int/2addr v6, v7

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    iget-object v6, p1, Lbcal;->u:Lbfxm;

    .line 95
    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    sget-object v6, Lbfxm;->a:Lbfxm;

    .line 99
    .line 100
    :cond_4
    iget-boolean v6, v6, Lbfxm;->c:Z

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    move v6, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v6, v5

    .line 106
    .line 107
    :goto_2
    iput-boolean v6, p0, Lalgj;->G:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    .line 111
    move-result v6

    .line 112
    .line 113
    iput-boolean v6, p0, Lalgj;->H:Z

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lalgj;->u()Z

    .line 117
    move-result v7

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    iget-object v7, p0, Lalgj;->i:Lalie;

    .line 122
    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    iget-boolean v8, p0, Lalgj;->G:Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8, v6}, Lalie;->t(ZZ)V

    .line 129
    .line 130
    :cond_6
    iget-object v6, p0, Lalgj;->e:Lalfl;

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ag()Z

    .line 136
    .line 137
    :cond_7
    iget-object v6, p1, Lbcal;->f:Laxhx;

    .line 138
    .line 139
    if-nez v6, :cond_8

    .line 140
    .line 141
    sget-object v6, Laxhx;->b:Laxhx;

    .line 142
    .line 143
    :cond_8
    iget v6, v6, Laxhx;->ah:I

    .line 144
    .line 145
    iput v6, p0, Lalgj;->I:I

    .line 146
    .line 147
    iget-object v6, p0, Lalgj;->s:Lafqu;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->am(Lafqu;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    iput-boolean v2, p0, Lalgj;->J:Z

    .line 154
    .line 155
    iget-object v2, p1, Lbcal;->f:Laxhx;

    .line 156
    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    sget-object v2, Laxhx;->b:Laxhx;

    .line 160
    .line 161
    :cond_9
    iget v2, v2, Laxhx;->ai:I

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, La;->dk(I)I

    .line 165
    move-result v2

    .line 166
    .line 167
    if-nez v2, :cond_a

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    const/4 v6, 0x6

    .line 170
    .line 171
    if-ne v2, v6, :cond_b

    .line 172
    :goto_3
    move v2, v4

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_b
    :goto_4
    iget-object v2, p1, Lbcal;->f:Laxhx;

    .line 176
    .line 177
    if-nez v2, :cond_c

    .line 178
    .line 179
    sget-object v2, Laxhx;->b:Laxhx;

    .line 180
    .line 181
    :cond_c
    iget v2, v2, Laxhx;->ai:I

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, La;->dk(I)I

    .line 185
    move-result v2

    .line 186
    .line 187
    if-nez v2, :cond_e

    .line 188
    :cond_d
    move v2, v5

    .line 189
    goto :goto_5

    .line 190
    .line 191
    :cond_e
    if-ne v2, v3, :cond_d

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :goto_5
    iput-boolean v2, p0, Lalgj;->K:Z

    .line 195
    .line 196
    iget-object v2, p1, Lbcal;->f:Laxhx;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    sget-object v2, Laxhx;->b:Laxhx;

    .line 201
    .line 202
    :cond_f
    iget v2, v2, Laxhx;->aj:F

    .line 203
    .line 204
    iput v2, p0, Lalgj;->L:F

    .line 205
    .line 206
    iget-object p1, p1, Lbcal;->f:Laxhx;

    .line 207
    .line 208
    if-nez p1, :cond_10

    .line 209
    .line 210
    sget-object p1, Laxhx;->b:Laxhx;

    .line 211
    .line 212
    :cond_10
    iget p1, p1, Laxhx;->ak:F

    .line 213
    .line 214
    iput p1, p0, Lalgj;->M:F

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lalgj;->b()Lalit;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lalgj;->o(Lalit;)V

    .line 222
    goto :goto_6

    .line 223
    .line 224
    :cond_11
    sget-object p1, Lafqu;->e:Lafqu;

    .line 225
    .line 226
    iput-object p1, p0, Lalgj;->s:Lafqu;

    .line 227
    .line 228
    :goto_6
    iget-object p1, p0, Lalgj;->s:Lafqu;

    .line 229
    .line 230
    iget-boolean v2, p0, Lalgj;->t:Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, v2}, Lalgj;->m(Lafqu;Z)V

    .line 234
    .line 235
    iget-object p1, p0, Lalgj;->s:Lafqu;

    .line 236
    .line 237
    if-eq v1, p1, :cond_12

    .line 238
    .line 239
    iget-object v1, p0, Lalgj;->m:Landroid/os/Handler;

    .line 240
    .line 241
    if-eqz v1, :cond_12

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lafqu;->ordinal()I

    .line 245
    move-result p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 253
    .line 254
    :cond_12
    iget-object p1, p0, Lalgj;->e:Lalfl;

    .line 255
    .line 256
    if-eqz p1, :cond_13

    .line 257
    const/4 p1, 0x2

    .line 258
    .line 259
    new-array p1, p1, [Lalzj;

    .line 260
    .line 261
    sget-object v1, Lalzj;->f:Lalzj;

    .line 262
    .line 263
    aput-object v1, p1, v5

    .line 264
    .line 265
    sget-object v1, Lalzj;->i:Lalzj;

    .line 266
    .line 267
    aput-object v1, p1, v4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lalzj;->a([Lalzj;)Z

    .line 271
    move-result p1

    .line 272
    .line 273
    if-eqz p1, :cond_13

    .line 274
    .line 275
    iget-object p1, p0, Lalgj;->e:Lalfl;

    .line 276
    .line 277
    iget-object v0, p1, Lalfl;->a:Lalhk;

    .line 278
    .line 279
    iget-object v1, v0, Lalhk;->a:Larjj;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Larjj;->a()J

    .line 283
    move-result-wide v1

    .line 284
    .line 285
    iput-wide v1, v0, Lalhk;->s:J

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lalhk;->d()V

    .line 289
    .line 290
    iput-boolean v4, p1, Lalfl;->g:Z

    .line 291
    :cond_13
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lbksx;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v1, v1, Lamgx;->a:Lbkrp;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-wide/16 v3, 0x20

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lamhf;

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v5, v6}, Lamhf;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Laleg;

    .line 37
    const/4 v7, 0x7

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v7}, Laleg;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    const-string v7, "GS"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v7}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-instance v7, Laikr;

    .line 49
    .line 50
    const/16 v8, 0xa

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v8}, Laikr;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    aput-object v1, v0, v6

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v1, v1, Lamgx;->n:Lbkrp;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance v1, Lamhf;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v5, v6}, Lamhf;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance v1, Laleg;

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Laleg;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    new-instance v2, Laikr;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v8}, Laikr;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    aput-object p1, v0, v5

    .line 105
    return-object v0
.end method

.method public final g(Lalda;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lalda;->b()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iput-boolean p1, p0, Lalgj;->D:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lalgj;->b()Lalit;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lalgj;->o(Lalit;)V

    .line 14
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    if-eq p3, p1, :cond_2

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lalda;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lalgj;->g(Lalda;)V

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "unsupported op code: "

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    check-cast p2, Lalcv;

    .line 30
    .line 31
    const-string p3, "GS"

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lakzp;->a(Ljava/lang/String;)Laqwa;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0, p2}, Lalgj;->f(Lalcv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Laqwa;->close()V

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-interface {p3}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    throw p1

    .line 53
    .line 54
    :cond_2
    const-class p1, Lalcv;

    .line 55
    const/4 p2, 0x2

    .line 56
    .line 57
    new-array p2, p2, [Ljava/lang/Class;

    .line 58
    const/4 p3, 0x0

    .line 59
    .line 60
    aput-object p1, p2, p3

    .line 61
    .line 62
    const-class p1, Lalda;

    .line 63
    .line 64
    aput-object p1, p2, v0

    .line 65
    return-object p2
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalgj;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lalgj;->e:Lalfl;

    .line 9
    .line 10
    iget-object v0, v0, Lalfl;->d:Lalgm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, v0, Lalgm;->d:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lalgj;->z:Laaxp;

    .line 18
    .line 19
    new-instance v1, Lalcy;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lalcy;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalgj;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lalgj;->d:Lalfv;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lalfv;->c()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lalgj;->o:Z

    .line 15
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalgj;->s()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lalgj;->o:Z

    .line 7
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalgj;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lalgj;->e:Lalfl;

    .line 10
    .line 11
    iget-boolean v1, p0, Lalgj;->p:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lalfl;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, Lalgj;->e:Lalfl;

    .line 16
    .line 17
    iget-object v1, p0, Lalgj;->f:Lalgn;

    .line 18
    .line 19
    iput-object v1, v0, Lalfl;->e:Lalgn;

    .line 20
    .line 21
    iget-object v0, p0, Lalgj;->a:Lalyo;

    .line 22
    .line 23
    iget-boolean v1, p0, Lalgj;->p:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lalyo;->s(Z)V

    .line 27
    .line 28
    iget-boolean v0, p0, Lalgj;->p:Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lalgj;->u()Z

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lalgj;->d:Lalfv;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lakyq;

    .line 43
    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, Lakyq;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Lalfv;->f(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    iget-object v0, p0, Lalgj;->d:Lalfv;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lalfv;->b()Landroid/view/ViewGroup;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Lalfv;->f(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    iget-object v0, p0, Lalgj;->d:Lalfv;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lalfv;->b()Landroid/view/ViewGroup;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 75
    .line 76
    :goto_0
    new-instance v0, Lakyq;

    .line 77
    .line 78
    const/16 v1, 0xf

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lakyq;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lalgj;->l(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lalgj;->b()Lalit;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lalgj;->o(Lalit;)V

    .line 92
    .line 93
    iget-object v0, p0, Lalgj;->m:Landroid/os/Handler;

    .line 94
    const/4 v1, 0x2

    .line 95
    .line 96
    iget-boolean v3, p0, Lalgj;->p:Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 104
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalgj;->e:Lalfl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lalfl;->b:Ljava/util/Queue;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public final m(Lafqu;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalgj;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lalgj;->g:Lalih;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lihj;

    .line 17
    .line 18
    const/16 v5, 0x10

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lihj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lalgj;->l(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    move-object v2, p0

    .line 31
    return-void
.end method

.method public final n(Lalgn;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lalgj;->f:Lalgn;

    .line 3
    .line 4
    iput-boolean p2, p0, Lalgj;->p:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lalgj;->k()V

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lalgj;->o:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lalgj;->z:Laaxp;

    .line 16
    .line 17
    new-instance p2, Lalcy;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Lalcy;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final o(Lalit;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lakvz;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lakvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lalgj;->l(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lalgj;->p:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lalgj;->s:Lafqu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lafqu;->a()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final r(Lalil;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lalil;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\n"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lalil;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v4, v3, :cond_0

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v0, p0, Lalgj;->B:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v1, Lakvz;

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, p1, v2, v3}, Lakvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method
