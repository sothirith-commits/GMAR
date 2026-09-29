.class public final Lcll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmm;


# instance fields
.field public a:Lcmj;

.field private final b:Landroid/content/Context;

.field private c:Lclo;

.field private final d:Lcbb;

.field private e:Lcmk;

.field private f:Lcml;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Landroid/opengl/EGLDisplay;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcll;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcll;->d:Lcbb;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcll;->i:I

    .line 10
    .line 11
    iput p1, p0, Lcll;->j:I

    .line 12
    .line 13
    new-instance p1, Lclj;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lclj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcll;->e:Lcmk;

    .line 20
    .line 21
    new-instance p1, Lclk;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lclk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcll;->f:Lcml;

    .line 27
    .line 28
    new-instance p1, Lcli;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcli;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcll;->a:Lcmj;

    .line 34
    .line 35
    sget-object p1, Lashg;->a:Lashg;

    .line 36
    .line 37
    iput-object p1, p0, Lcll;->g:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcll;->c:Lclo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcla;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcll;->e:Lcmk;

    .line 9
    .line 10
    invoke-interface {v0}, Lcmk;->u()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcll;->e:Lcmk;

    .line 14
    .line 15
    invoke-interface {v0}, Lcmk;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lcbk;Lcbl;J)V
    .locals 6

    .line 1
    :try_start_0
    iget p1, p2, Lcbl;->d:I

    .line 2
    .line 3
    iget p2, p2, Lcbl;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Lcll;->h:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcfj;->i()Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcll;->h:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcfj;->a:[I

    .line 16
    .line 17
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcll;->i:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcll;->j:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    iput p1, p0, Lcll;->i:I

    .line 30
    .line 31
    iput p2, p0, Lcll;->j:I

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcll;->c:Lclo;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    new-instance p1, Larnm;

    .line 38
    .line 39
    invoke-direct {p1}, Larnm;-><init>()V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lcll;->i:I

    .line 43
    .line 44
    iget v0, p0, Lcll;->j:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p2, v0, v1}, Lcnf;->j(III)Lcnf;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Larnm;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcll;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p1}, Larnm;->g()Larnr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Larnr;->d:I

    .line 61
    .line 62
    sget-object v0, Larsa;->a:Larnr;

    .line 63
    .line 64
    iget-object v2, p0, Lcll;->d:Lcbb;

    .line 65
    .line 66
    iget v3, v2, Lcbb;->e:I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v3, v4, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    :cond_3
    invoke-static {p2, p1, v0, v2, v1}, Lclo;->o(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcbb;I)Lclo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcll;->c:Lclo;

    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lcll;->c:Lclo;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
    :try_end_0
    .catch Lcdh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :goto_0
    move-object p1, v0

    .line 89
    move-object v2, p1

    .line 90
    iget-object p1, p0, Lcll;->g:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v0, Lxy;

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    move-object v1, p0

    .line 96
    move-wide v3, p3

    .line 97
    invoke-direct/range {v0 .. v5}, Lxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcll;->c:Lclo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcla;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcfj;->o()V
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcdh;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcdh;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final g(Lcbl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcll;->e:Lcmk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmk;->v(Lcbl;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcll;->e:Lcmk;

    .line 7
    .line 8
    invoke-interface {p1}, Lcmk;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Lcmj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcll;->a:Lcmj;

    .line 2
    .line 3
    iput-object p1, p0, Lcll;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Lcmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcll;->e:Lcmk;

    .line 2
    .line 3
    invoke-interface {p1}, Lcmk;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcll;->f:Lcml;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcll;->f:Lcml;

    .line 2
    .line 3
    invoke-interface {v0}, Lcml;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
