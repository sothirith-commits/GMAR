.class public final Lcly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lclz;


# direct methods
.method public constructor <init>(Lclz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcly;->a:Lclz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbyp;)V
    .locals 1

    .line 1
    new-instance v0, Lclw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lclw;-><init>(Lcly;Lbyp;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcly;->a:Lclz;

    .line 7
    .line 8
    iget-object p1, p1, Lclz;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(JZ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcly;->a:Lclz;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lclz;->k:Z

    .line 11
    .line 12
    move-wide p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcly;->a:Lclz;

    .line 14
    .line 15
    new-instance v1, Lclx;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, p3}, Lclx;-><init>(Lcly;JZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lclz;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
