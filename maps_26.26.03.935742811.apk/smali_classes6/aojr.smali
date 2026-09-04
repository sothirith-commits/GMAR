.class public final Laojr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojm;


# instance fields
.field public final a:Lbqwp;

.field public b:Z

.field public c:Lbqwr;

.field public d:Lbjac;

.field public final e:Lbtdw;

.field private final f:Lbpzd;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lqra;


# direct methods
.method public constructor <init>(Lbpzd;Ljava/util/concurrent/Executor;Lbqwp;Lbaqg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laojr;->b:Z

    new-instance v0, Lqra;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqra;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laojr;->h:Lqra;

    iput-object p1, p0, Laojr;->f:Lbpzd;

    iput-object p2, p0, Laojr;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laojr;->a:Lbqwp;

    new-instance p1, Lbtdw;

    invoke-direct {p1, p4, v2}, Lbtdw;-><init>(Lbaqg;[B)V

    iput-object p1, p0, Laojr;->e:Lbtdw;

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laojr;->b:Z

    iget-object v0, p0, Laojr;->f:Lbpzd;

    iget-object v1, p0, Laojr;->h:Lqra;

    iget-object p0, p0, Laojr;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lbpzd;->a()Lbpyz;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqra;->rG(Lbpyz;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laojr;->b:Z

    iget-object v0, p0, Laojr;->f:Lbpzd;

    iget-object p0, p0, Laojr;->h:Lqra;

    invoke-interface {v0, p0}, Lbpzd;->d(Lbpzc;)V

    return-void
.end method

.method public final synthetic g(Lbqwr;Lbqwr;)V
    .locals 0

    return-void
.end method
