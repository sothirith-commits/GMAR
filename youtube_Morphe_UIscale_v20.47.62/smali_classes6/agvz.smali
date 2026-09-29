.class public final Lagvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Latgp;

.field public final b:Latgz;

.field public final c:Lxwj;

.field public final d:Lagwi;

.field public final e:Landroid/content/Context;

.field public final f:Lasiq;

.field public final g:Lagxf;

.field public final h:Lagwl;

.field public final i:Lbjmq;

.field public volatile j:Lcom/google/research/xeno/effect/Effect;

.field public volatile k:Lxua;

.field public final l:Z

.field public final m:Lahjl;

.field private final n:Latgr;

.field private final o:Lajoe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagwi;Latgz;Lbjmq;Lagwt;Lbjmq;Lasiq;Lagxf;Lagwl;Lahjl;Lajoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagvz;->e:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lyij;

    .line 7
    .line 8
    invoke-direct {p1}, Lyij;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lagvz;->c:Lxwj;

    .line 12
    .line 13
    iput-object p7, p0, Lagvz;->f:Lasiq;

    .line 14
    .line 15
    iput-object p2, p0, Lagvz;->d:Lagwi;

    .line 16
    .line 17
    iput-object p3, p0, Lagvz;->b:Latgz;

    .line 18
    .line 19
    iput-object p8, p0, Lagvz;->g:Lagxf;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lagvz;->j:Lcom/google/research/xeno/effect/Effect;

    .line 23
    .line 24
    iput-object p9, p0, Lagvz;->h:Lagwl;

    .line 25
    .line 26
    iput-object p10, p0, Lagvz;->m:Lahjl;

    .line 27
    .line 28
    iput-object p4, p0, Lagvz;->i:Lbjmq;

    .line 29
    .line 30
    iput-object p11, p0, Lagvz;->o:Lajoe;

    .line 31
    .line 32
    invoke-virtual {p11}, Lajoe;->Z()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput-boolean p2, p0, Lagvz;->l:Z

    .line 37
    .line 38
    new-instance p2, Lagvy;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p0, p6, p5, p3}, Lagvy;-><init>(Lagvz;Lbjmq;Lagwt;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lagvz;->n:Latgr;

    .line 45
    .line 46
    invoke-virtual {p8, p1}, Lagxf;->d(Lxwj;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Encountered retouch loading error "

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvz;->a:Latgp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagvz;->b:Latgz;

    .line 6
    .line 7
    invoke-virtual {v0}, Latgz;->d()Landroid/opengl/EGLContext;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lagvz;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lagvz;->a:Latgp;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Latgp;->a()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagvz;->a:Latgp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lagvz;->n:Latgr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Latgp;->e(Latgr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagvz;->a:Latgp;

    .line 11
    .line 12
    invoke-virtual {v0}, Latgp;->d()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lagvz;->a:Latgp;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagvz;->j:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lagvz;->g:Lagxf;

    .line 8
    .line 9
    iget-object v1, p0, Lagvz;->j:Lcom/google/research/xeno/effect/Effect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lagxf;->o(Lcom/google/research/xeno/effect/Effect;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagvz;->h:Lagwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagwl;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 7

    .line 1
    new-instance v0, Latgp;

    .line 2
    .line 3
    iget-object v1, p0, Lagvz;->b:Latgz;

    .line 4
    .line 5
    iget-object v1, v1, Latgz;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    iget-object v2, p0, Lagvz;->o:Lajoe;

    .line 8
    .line 9
    iget-object v2, v2, Lajoe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lafgi;

    .line 12
    .line 13
    const-wide/32 v3, 0x2b8c318

    .line 14
    .line 15
    .line 16
    const-wide/16 v5, 0x3

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4, v5, v6}, Lafgi;->n(JJ)Lbksa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lbksa;->aL()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, La;->E(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v0, v1, v2}, Latgp;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lagvz;->a:Latgp;

    .line 40
    .line 41
    new-instance v1, Lyma;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, p0, v2}, Lyma;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Latgp;->j(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lagvz;->a:Latgp;

    .line 51
    .line 52
    iget-object v1, p0, Lagvz;->n:Latgr;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Latgp;->b(Latgr;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
