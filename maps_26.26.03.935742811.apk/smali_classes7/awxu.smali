.class public abstract Lawxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbk;

.field private final b:Lblpr;

.field public final d:Lcufa;

.field public final e:Lalqa;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbk;Lblpr;Lcufa;Lalqa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxu;->a:Lbk;

    iput-object p2, p0, Lawxu;->b:Lblpr;

    iput-object p3, p0, Lawxu;->d:Lcufa;

    iput-object p4, p0, Lawxu;->e:Lalqa;

    iput-object p5, p0, Lawxu;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public abstract a()Lawxr;
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lawxu;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lawxu;->a()Lawxr;

    move-result-object v0

    iget-object v1, p0, Lawxu;->a:Lbk;

    iget-object v2, p0, Lawxu;->b:Lblpr;

    new-instance v3, Lawxp;

    invoke-direct {v3, v1, v2, v0}, Lawxp;-><init>(Landroid/content/Context;Lblpr;Lawxr;)V

    new-instance v1, Lawbd;

    const/16 v2, 0xe

    invoke-direct {v1, v3, v2}, Lawbd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lawxr;->k(Ljava/lang/Runnable;)V

    new-instance v1, Lavwf;

    const/16 v2, 0x14

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v2, v4}, Lavwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Lawxr;->j(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lphc;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lawxu;->b()V

    return-void
.end method
