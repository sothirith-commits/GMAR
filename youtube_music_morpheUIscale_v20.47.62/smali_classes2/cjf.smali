.class public final Lcjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclj;


# instance fields
.field public a:Lclg;

.field private final b:Landroid/content/Context;

.field private c:Lcji;

.field private final d:Lbwa;

.field private e:Lclh;

.field private f:Lcli;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Landroid/opengl/EGLDisplay;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjf;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcjf;->d:Lbwa;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcjf;->i:I

    .line 10
    .line 11
    iput p1, p0, Lcjf;->j:I

    .line 12
    .line 13
    new-instance p1, Lcjd;

    .line 14
    .line 15
    invoke-direct {p1}, Lcjd;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcjf;->e:Lclh;

    .line 19
    .line 20
    new-instance p1, Lcje;

    .line 21
    .line 22
    invoke-direct {p1}, Lcje;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcjf;->f:Lcli;

    .line 26
    .line 27
    new-instance p1, Lcjb;

    .line 28
    .line 29
    invoke-direct {p1}, Lcjb;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcjf;->a:Lclg;

    .line 33
    .line 34
    sget-object p1, Lbimx;->a:Lbimx;

    .line 35
    .line 36
    iput-object p1, p0, Lcjf;->g:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjf;->c:Lcji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lciq;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcjf;->e:Lclh;

    .line 9
    .line 10
    invoke-interface {v0}, Lclh;->t()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcjf;->e:Lclh;

    .line 14
    .line 15
    invoke-interface {v0}, Lclh;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcjf;->c:Lcji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lciq;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcay;->j()V
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lbyp;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbyp;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final e(Lbwq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjf;->e:Lclh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lclh;->b(Lbwq;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcjf;->e:Lclh;

    .line 7
    .line 8
    invoke-interface {p1}, Lclh;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lclg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcjf;->a:Lclg;

    .line 2
    .line 3
    iput-object p1, p0, Lcjf;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Lclh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjf;->e:Lclh;

    .line 2
    .line 3
    invoke-interface {p1}, Lclh;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcli;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjf;->f:Lcli;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjf;->f:Lcli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcli;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcjg;Lbwq;J)V
    .locals 4

    .line 1
    :try_start_0
    iget p1, p2, Lbwq;->d:I

    .line 2
    .line 3
    iget p2, p2, Lbwq;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Lcjf;->h:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcay;->e()Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcjf;->h:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcay;->a:[I

    .line 16
    .line 17
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcjf;->i:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcjf;->j:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    iput p1, p0, Lcjf;->i:I

    .line 30
    .line 31
    iput p2, p0, Lcjf;->j:I

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcjf;->c:Lcji;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    new-instance p1, Lbhnl;

    .line 38
    .line 39
    invoke-direct {p1}, Lbhnl;-><init>()V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lcjf;->i:I

    .line 43
    .line 44
    iget v0, p0, Lcjf;->j:I

    .line 45
    .line 46
    invoke-static {p2, v0}, Lclq;->h(II)Lclq;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcjf;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbhnl;->g()Lbhnq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lbhnq;->d:I

    .line 60
    .line 61
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 62
    .line 63
    iget-object v1, p0, Lcjf;->d:Lbwa;

    .line 64
    .line 65
    iget v2, v1, Lbwa;->e:I

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-static {p2, p1, v0, v1, v2}, Lcji;->m(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lbwa;I)Lcji;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcjf;->c:Lcji;

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lcjf;->c:Lcji;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1
    :try_end_0
    .catch Lbyp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p1

    .line 89
    :goto_1
    iget-object p2, p0, Lcjf;->g:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v0, Lcjc;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p3, p4}, Lcjc;-><init>(Lcjf;Ljava/lang/Exception;J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
