.class public final Lavvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lavvy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lajnl;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lavvy;->b:Ljava/lang/Object;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lavvy;->c:Ljava/lang/Object;

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lavvy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnym;Loov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavvy;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->W:Lctru;

    if-nez p1, :cond_0

    sget-object p1, Lctru;->a:Lctru;

    :cond_0
    iput-object p1, p0, Lavvy;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Loov;->p()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lavvy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lccgh;->a:Lccgh;

    iput-object p1, p0, Lavvy;->a:Ljava/lang/Object;

    return-void
.end method

.method private final g(Lccgl;)Lbhec;
    .locals 2

    iget-object v0, p0, Lavvy;->c:Ljava/lang/Object;

    check-cast v0, Lbhec;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    iget-object p1, p0, Lavvy;->b:Ljava/lang/Object;

    check-cast p1, Lctru;

    iget v1, p1, Lctru;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p1, Lctru;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lavvy;->b:Ljava/lang/Object;

    check-cast p0, Lctru;

    iget p1, p0, Lctru;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lctru;->c:Ljava/lang/String;

    iput-object p0, v0, Lbhdz;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lamxc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lamxc;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lavvy;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lavvy;->a:Ljava/lang/Object;

    check-cast v0, Lnym;

    invoke-virtual {v0}, Lnym;->a()Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->h()V

    sget-object v1, Lcsrr;->fW:Lccgl;

    invoke-direct {p0, v1}, Lavvy;->g(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lnyj;->g:Lbhec;

    const v1, 0x7f14184e

    invoke-virtual {v0, v1}, Lnyj;->c(I)V

    sget-object v1, Lcsrr;->fY:Lccgl;

    invoke-direct {p0, v1}, Lavvy;->g(Lccgl;)Lbhec;

    move-result-object v1

    new-instance v2, Laqkn;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Laqkn;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f140d25

    invoke-virtual {v0, p1, v1, v2}, Lnyj;->f(ILbhec;Lnyn;)V

    sget-object p1, Lcsrr;->fX:Lccgl;

    invoke-direct {p0, p1}, Lavvy;->g(Lccgl;)Lbhec;

    move-result-object p0

    new-instance p1, Laqkn;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v1}, Laqkn;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1404a4

    invoke-virtual {v0, v1, p0, p1}, Lnyj;->d(ILbhec;Lnyn;)V

    new-instance p0, Laqkn;

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Laqkn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lnyj;->e(Lnyn;)V

    invoke-virtual {v0}, Lnyj;->b()Lnyo;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 9

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lajnl;

    iget-object v0, p0, Lavvy;->a:Ljava/lang/Object;

    invoke-direct {v5, v0}, Lajnl;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lavvy;->c:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    invoke-static {v0}, La;->p(Lj$/time/Duration;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Lahsr;

    const/4 v0, 0x4

    invoke-direct {v7, p0, p1, v5, v0}, Lahsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lavvy;->c:Ljava/lang/Object;

    check-cast p0, Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, Lajnk;

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lajnk;-><init>(Landroid/view/View;Lajnl;Landroid/os/Handler;Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_0
    move-object v4, p1

    new-instance v3, Lahsq;

    const/16 p0, 0xe

    const/4 p1, 0x0

    invoke-direct {v3, v4, v5, p0, p1}, Lahsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    :goto_0
    iput-object v3, v5, Lajnl;->b:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 1

    sget-object v0, Lajnl;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lavvy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lavvy;->c:Ljava/lang/Object;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lavvy;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/net/Uri;Ldpm;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Labtt;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Labtt;

    iget v1, v0, Labtt;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labtt;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Labtt;

    invoke-direct {v0, p0, p3}, Labtt;-><init>(Lavvy;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Labtt;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labtt;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Lavvy;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_1
    iput v4, v0, Labtt;->b:I

    invoke-static {p2, v0}, Leza;->bY(Ldpm;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lavvy;->b:Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    :cond_4
    iput-object v5, p0, Lavvy;->c:Ljava/lang/Object;

    iput-object v5, p0, Lavvy;->b:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lavvy;->e(Z)V

    goto :goto_4

    :goto_2
    iget-object p2, p0, Lavvy;->b:Ljava/lang/Object;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lcxyh;->a()Ljava/lang/Object;

    :goto_3
    iput-object v5, p0, Lavvy;->c:Ljava/lang/Object;

    iput-object v5, p0, Lavvy;->b:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lavvy;->e(Z)V

    throw p1

    :cond_6
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
