.class public final Lapen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobb;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field final a:Lbpza;

.field private final b:Loaw;

.field private final c:Lbpzd;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbqgk;

.field private final f:Lbheg;

.field private final g:Lblgq;

.field private h:Z

.field private final i:Lbklm;

.field private final j:Lbklm;


# direct methods
.method public constructor <init>(Loaw;Lbpzd;Ljava/util/concurrent/Executor;Lbqgk;Lbklm;Lbklm;Lbheg;Lblgq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lsdf;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lapen;->a:Lbpza;

    iput-object p1, p0, Lapen;->b:Loaw;

    iput-object p2, p0, Lapen;->c:Lbpzd;

    iput-object p3, p0, Lapen;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lapen;->e:Lbqgk;

    iput-object p5, p0, Lapen;->i:Lbklm;

    iput-object p6, p0, Lapen;->j:Lbklm;

    iput-object p7, p0, Lapen;->f:Lbheg;

    iput-object p8, p0, Lapen;->g:Lblgq;

    return-void
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapen;->h:Z

    iget-object v0, p0, Lapen;->c:Lbpzd;

    iget-object p0, p0, Lapen;->a:Lbpza;

    invoke-interface {v0, p0}, Lbpzd;->d(Lbpzc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lapen;->c:Lbpzd;

    invoke-interface {v0}, Lbpzd;->b()Lbpzh;

    move-result-object v0

    sget-object v1, Lbpzh;->b:Lbpzh;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lapen;->b:Loaw;

    invoke-virtual {v0}, Loaw;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lapen;->j:Lbklm;

    invoke-virtual {v2}, Lbklm;->bo()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lapen;->i:Lbklm;

    invoke-virtual {v2}, Lbklm;->bm()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lbklm;->bn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lapen;->f:Lbheg;

    iget-object p0, p0, Lapen;->g:Lblgq;

    new-instance v0, Lbhft;

    sget-object v1, Lccdk;->eI:Lccdk;

    invoke-direct {v0, p0, v1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p1, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void

    :cond_0
    new-instance p0, Lapem;

    invoke-direct {p0, p1}, Lapem;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lapem;->aU(Lbk;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lapen;->f()V

    iget-object p0, p0, Lapen;->e:Lbqgk;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbqgk;->j(Z)V

    return-void
.end method

.method public final c(Lbh;)Z
    .locals 0

    instance-of p0, p1, Lapeq;

    return p0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lapen;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lapen;->f()V

    iget-object p0, p0, Lapen;->b:Loaw;

    iget-object p0, p0, Loaw;->bT:Load;

    invoke-virtual {p0}, Load;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lapen;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapen;->h:Z

    iget-object v0, p0, Lapen;->b:Loaw;

    iget-object v0, v0, Loaw;->bT:Load;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, v0, Load;->c:Lobb;

    sget-object v2, Load;->b:Lobb;

    if-eq v1, v2, :cond_1

    sget-object v1, Load;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x249

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    iget-object v2, v0, Load;->c:Lobb;

    const-string v3, "Tried to register ResetInterceptor %s when %s is still registered."

    invoke-interface {v1, v3, p0, v2}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p0, v0, Load;->c:Lobb;

    iget-object v0, p0, Lapen;->c:Lbpzd;

    iget-object v1, p0, Lapen;->a:Lbpza;

    iget-object p0, p0, Lapen;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
