.class final Laqye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomn;
.implements Lbomm;


# instance fields
.field final synthetic a:Laqyf;

.field private b:F


# direct methods
.method public constructor <init>(Laqyf;)V
    .locals 0

    iput-object p1, p0, Laqye;->a:Laqyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qY(Lbonb;)V
    .locals 4

    iget-object v0, p0, Laqye;->a:Laqyf;

    iget-object v1, v0, Laqyf;->h:Laqyp;

    invoke-virtual {v1}, Laqyp;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Laqyp;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    iget-object v2, p1, Lbonb;->a:Lboot;

    sget-object v3, Lboot;->a:Lboot;

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Laqyf;->d:Lboeu;

    invoke-interface {p1}, Lboeu;->m()Lboff;

    move-result-object p1

    invoke-interface {p1}, Lboff;->a()Lbofh;

    move-result-object p1

    iget p1, p1, Lbofh;->d:F

    iget-object v2, v0, Laqyf;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput p1, p0, Laqye;->b:F

    invoke-virtual {v1}, Laqyp;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Laqyf;->g:Laqya;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laqya;->c(Z)V

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p1}, Lbonb;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Laqye;->a:Laqyf;

    iget-object v0, p1, Laqyf;->d:Lboeu;

    invoke-interface {v0}, Lboeu;->m()Lboff;

    move-result-object v0

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->d:F

    iget-object v1, p1, Laqyf;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, Laqyf;->h:Laqyp;

    invoke-virtual {v2}, Laqyp;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Laqye;->b:F

    sub-float v2, v0, v2

    invoke-static {v2}, Lbrpv;->f(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Laqyf;->l:Z

    :cond_3
    iput v0, p0, Laqye;->b:F

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    return-void
.end method

.method public final sZ(Lbonc;)V
    .locals 2

    iget-object p0, p0, Laqye;->a:Laqyf;

    iget-object p1, p0, Laqyf;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Laqyf;->h:Laqyp;

    invoke-virtual {v0}, Laqyp;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laqyp;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqyf;->k:Z

    iget-object p0, p0, Laqyf;->f:Laqyn;

    invoke-virtual {p0, v0}, Laqyn;->c(Z)V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
