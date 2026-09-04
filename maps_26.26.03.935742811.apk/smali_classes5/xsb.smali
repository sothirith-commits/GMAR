.class final Lxsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lwub;

.field private final c:Lwuf;

.field private final d:Lxkw;

.field private final e:Lywr;

.field private final f:Lbhti;

.field private final g:Lcafv;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lwub;Lwuf;Lxkw;Lywr;Lbhti;Lcafv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsb;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lxsb;->b:Lwub;

    iput-object p3, p0, Lxsb;->c:Lwuf;

    iput-object p4, p0, Lxsb;->d:Lxkw;

    iput-object p5, p0, Lxsb;->e:Lywr;

    iput-object p6, p0, Lxsb;->f:Lbhti;

    iput-object p7, p0, Lxsb;->g:Lcafv;

    iput-boolean p8, p0, Lxsb;->h:Z

    return-void
.end method


# virtual methods
.method final a(Lbhdm;)V
    .locals 4

    iget-object v0, p0, Lxsb;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lxsb;->e:Lywr;

    invoke-static {v0}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v3, p0, Lxsb;->h:Z

    if-eqz v3, :cond_1

    sget-object v3, Lxsd;->a:Lcbaf;

    invoke-virtual {v3, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxsb;->g:Lcafv;

    const-string v2, "DirectionsStartNavigationClicked"

    invoke-interface {v1, v2}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    :try_start_0
    iget-object v1, p0, Lxsb;->f:Lbhti;

    sget-object v3, Lbhto;->k:Lbhto;

    invoke-interface {v1, v3}, Lbhti;->e(Lbhto;)V

    :cond_2
    iget-object v1, p0, Lxsb;->b:Lwub;

    iget-object v3, p0, Lxsb;->d:Lxkw;

    invoke-interface {v1, v3, v0, p1}, Lwub;->aX(Lxkw;Lywr;Lbhdm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcado;->close()V

    :cond_3
    iget-object p0, p0, Lxsb;->c:Lwuf;

    invoke-interface {p0}, Lwuf;->d()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p0
.end method
