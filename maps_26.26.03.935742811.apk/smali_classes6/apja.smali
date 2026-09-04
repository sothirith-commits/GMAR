.class public final Lapja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lapja;->b:I

    iput-object p1, p0, Lapja;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lapja;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-result-object p1

    new-instance v0, Lbkef;

    invoke-direct {v0, p0, p2, p1}, Lbkef;-><init>(Lapja;Landroid/os/Bundle;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    iget-object p0, p0, Lapja;->a:Ljava/lang/Object;

    check-cast p0, Lbkem;

    invoke-virtual {p0, v0}, Lbkem;->d(Lbkee;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lapja;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-result-object p1

    new-instance v0, Lbkel;

    invoke-direct {v0, p0, p1}, Lbkel;-><init>(Lapja;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    iget-object p0, p0, Lapja;->a:Ljava/lang/Object;

    check-cast p0, Lbkem;

    invoke-virtual {p0, v0}, Lbkem;->d(Lbkee;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapja;->a:Ljava/lang/Object;

    check-cast p0, Lmhu;

    iget-boolean p1, p0, Lmhu;->e:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmhu;->j:Laqxd;

    invoke-virtual {p0, v1}, Laqxd;->m(Z)V

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget v0, p0, Lapja;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-result-object p1

    new-instance v0, Lbkei;

    invoke-direct {v0, p0, p1}, Lbkei;-><init>(Lapja;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    iget-object p0, p0, Lapja;->a:Ljava/lang/Object;

    check-cast p0, Lbkem;

    invoke-virtual {p0, v0}, Lbkem;->d(Lbkee;)V

    return-void

    :cond_0
    iget-object p0, p0, Lapja;->a:Ljava/lang/Object;

    check-cast p0, Lbcnv;

    iget-boolean p1, p0, Lbcnv;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbcnv;->c:Z

    iget-object p1, p0, Lbcnv;->a:Lblgq;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lbcnv;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iget-object p1, p0, Lbcnv;->b:Lbhnf;

    sget-object v2, Lbcnw;->m:Lbhqn;

    invoke-interface {p1, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    iget-wide v3, p0, Lbcnv;->f:J

    invoke-virtual {v2, v3, v4}, Lbhmq;->a(J)V

    sget-object v2, Lbcnw;->n:Lbhqn;

    invoke-interface {p1, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    iget-wide v3, p0, Lbcnv;->e:J

    invoke-virtual {v2, v3, v4}, Lbhmq;->a(J)V

    sget-object v2, Lbcnw;->o:Lbhqn;

    invoke-interface {p1, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    iget-wide v3, p0, Lbcnv;->g:J

    invoke-virtual {v2, v3, v4}, Lbhmq;->a(J)V

    sget-object v2, Lbcnw;->p:Lbhqn;

    invoke-interface {p1, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    iget-wide v3, p0, Lbcnv;->h:J

    invoke-virtual {v2, v3, v4}, Lbhmq;->a(J)V

    sget-object v2, Lbcnw;->r:Lbhqn;

    invoke-interface {p1, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    iget-wide v3, p0, Lbcnv;->f:J

    div-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lbhmq;->a(J)V

    sget-object v2, Lbcnw;->q:Lbhqn;

    invoke-interface {p1, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmq;

    iget-wide v2, p0, Lbcnv;->e:J

    div-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lbhmq;->a(J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Lapja;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-result-object p1

    new-instance v0, Lbkeh;

    invoke-direct {v0, p0, p1}, Lbkeh;-><init>(Lapja;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    iget-object p0, p0, Lapja;->a:Ljava/lang/Object;

    check-cast p0, Lbkem;

    invoke-virtual {p0, v0}, Lbkem;->d(Lbkee;)V

    return-void

    :cond_0
    iget-object p0, p0, Lapja;->a:Ljava/lang/Object;

    check-cast p0, Lbcnv;

    iget-boolean p1, p0, Lbcnv;->c:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lbcnv;->c:Z

    iget-object p1, p0, Lbcnv;->a:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbcnv;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbcnv;->h:J

    iput-wide v0, p0, Lbcnv;->g:J

    iput-wide v0, p0, Lbcnv;->f:J

    iput-wide v0, p0, Lbcnv;->e:J

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lapja;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-result-object p1

    new-instance v0, Lbkdt;

    invoke-direct {v0}, Lbkdt;-><init>()V

    new-instance v1, Lbkek;

    invoke-direct {v1, p0, p1, v0}, Lbkek;-><init>(Lapja;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Lbkdt;)V

    iget-object p0, p0, Lapja;->a:Ljava/lang/Object;

    check-cast p0, Lbkem;

    invoke-virtual {p0, v1}, Lbkem;->d(Lbkee;)V

    const-wide/16 p0, 0x32

    invoke-virtual {v0, p0, p1}, Lbkdt;->b(J)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lapja;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-result-object p1

    new-instance v0, Lbkeg;

    invoke-direct {v0, p0, p1}, Lbkeg;-><init>(Lapja;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    iget-object p0, p0, Lapja;->a:Ljava/lang/Object;

    check-cast p0, Lbkem;

    invoke-virtual {p0, v0}, Lbkem;->d(Lbkee;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-object p0, p0, Lapja;->a:Ljava/lang/Object;

    check-cast p0, Lapjb;

    iget-boolean p1, p0, Lapjb;->aC:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lapjb;->e()V

    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lapja;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-result-object p1

    new-instance v0, Lbkej;

    invoke-direct {v0, p0, p1}, Lbkej;-><init>(Lapja;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    iget-object p0, p0, Lapja;->a:Ljava/lang/Object;

    check-cast p0, Lbkem;

    invoke-virtual {p0, v0}, Lbkem;->d(Lbkee;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-object p0, p0, Lapja;->a:Ljava/lang/Object;

    check-cast p0, Lapjb;

    iget-boolean p1, p0, Lapjb;->aC:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lapjb;->aE:Lbhmr;

    invoke-virtual {p0}, Lbhmr;->b()V

    :cond_2
    return-void
.end method
