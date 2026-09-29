.class public final synthetic Lckq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmn;


# instance fields
.field public final synthetic a:Lckx;

.field public final synthetic b:Lbyb;


# direct methods
.method public synthetic constructor <init>(Lckx;Lbyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckq;->a:Lckx;

    .line 5
    .line 6
    iput-object p2, p0, Lckq;->b:Lbyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lckq;->a:Lckx;

    .line 2
    .line 3
    iget-object v1, v0, Lckx;->n:Lbyb;

    .line 4
    .line 5
    iget-object v2, p0, Lckq;->b:Lbyb;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lckx;->n:Lbyb;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v4, v2, Lbyb;->a:Landroid/view/Surface;

    .line 22
    .line 23
    iget-object v1, v1, Lbyb;->a:Landroid/view/Surface;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lckx;->p:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :try_start_0
    iget-object v4, v0, Lckx;->i:Lcji;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Lciq;->d()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lckx;->i:Lcji;

    .line 45
    .line 46
    :cond_3
    iget-object v4, v0, Lckx;->c:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    iget-object v5, v0, Lckx;->d:Landroid/opengl/EGLContext;

    .line 49
    .line 50
    iget-object v6, v0, Lckx;->e:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    invoke-static {v4, v5, v6, v3, v3}, Lcay;->p(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lckx;->p:Landroid/opengl/EGLSurface;

    .line 56
    .line 57
    invoke-static {v4, v5}, Lcay;->o(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbyp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lckx;->p:Landroid/opengl/EGLSurface;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v4

    .line 66
    :try_start_1
    iget-object v5, v0, Lckx;->g:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v6, Lckv;

    .line 69
    .line 70
    invoke-direct {v6, v0, v4}, Lckv;-><init>(Lckx;Lbyp;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lckx;->p:Landroid/opengl/EGLSurface;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v4

    .line 80
    :try_start_2
    iget-object v5, v0, Lckx;->g:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v6, Lcku;

    .line 83
    .line 84
    invoke-direct {v6, v0, v4}, Lcku;-><init>(Lckx;Lcax;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lckx;->p:Landroid/opengl/EGLSurface;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    iput-object v1, v0, Lckx;->p:Landroid/opengl/EGLSurface;

    .line 94
    .line 95
    throw v2

    .line 96
    :cond_4
    :goto_1
    iget-object v1, v0, Lckx;->n:Lbyb;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget v4, v2, Lbyb;->b:I

    .line 103
    .line 104
    iget v5, v1, Lbyb;->b:I

    .line 105
    .line 106
    if-ne v5, v4, :cond_5

    .line 107
    .line 108
    iget v1, v1, Lbyb;->c:I

    .line 109
    .line 110
    iget v4, v2, Lbyb;->c:I

    .line 111
    .line 112
    if-ne v1, v4, :cond_5

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :cond_5
    iput-boolean v3, v0, Lckx;->m:Z

    .line 116
    .line 117
    iput-object v2, v0, Lckx;->n:Lbyb;

    .line 118
    .line 119
    return-void
.end method
