.class public final Ldqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ldqe;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ldqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Ldqd;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, Ldqd;->b:Ldqe;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldqd;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldps;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Ldps;-><init>(Ldqd;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqd;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldpt;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ldpt;-><init>(Ldqd;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Lcmt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmt;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldqd;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ldqb;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ldqb;-><init>(Ldqd;Lcmt;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqd;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldpv;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Ldpv;-><init>(Ldqd;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Lcmt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqd;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldpz;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ldpz;-><init>(Ldqd;Lcmt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Lbwo;Lcmu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqd;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldqa;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ldqa;-><init>(Ldqd;Lbwo;Lcmu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldqd;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Ldpw;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, v1, v2}, Ldpw;-><init>(Ldqd;Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqd;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldpx;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Ldpx;-><init>(Ldqd;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqd;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldpy;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ldpy;-><init>(Ldqd;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j(Lbyv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqd;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldpu;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ldpu;-><init>(Ldqd;Lbyv;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
