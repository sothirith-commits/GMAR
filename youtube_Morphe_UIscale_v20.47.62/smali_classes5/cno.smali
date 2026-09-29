.class public final Lcno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdk;


# instance fields
.field public a:J

.field public final synthetic b:Lcnp;


# direct methods
.method public constructor <init>(Lcnp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcno;->b:Lcnp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lbxz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lbxz;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcno;->b:Lcnp;

    .line 10
    .line 11
    iget-object v1, v1, Lcnp;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lcdh;)V
    .locals 2

    .line 1
    new-instance v0, Lcmb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcno;->b:Lcnp;

    .line 8
    .line 9
    iget-object p1, p1, Lcnp;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(JZ)V
    .locals 8

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
    iget-object p1, p0, Lcno;->b:Lcnp;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lcnp;->c:Z

    .line 11
    .line 12
    move-wide v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v4, p1

    .line 15
    :goto_0
    iput-wide v4, p0, Lcno;->a:J

    .line 16
    .line 17
    iget-object p1, p0, Lcno;->b:Lcnp;

    .line 18
    .line 19
    new-instance v2, Lcnn;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v2 .. v7}, Lcnn;-><init>(Ljava/lang/Object;JZI)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcnp;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    new-instance v0, Lcnm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcnm;-><init>(Ljava/lang/Object;FI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcno;->b:Lcnp;

    .line 8
    .line 9
    iget-object p1, p1, Lcnp;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    new-instance v0, Lcmx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcmx;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcno;->b:Lcnp;

    .line 8
    .line 9
    iget-object p1, p1, Lcnp;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
