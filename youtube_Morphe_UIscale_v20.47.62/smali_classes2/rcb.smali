.class public Lrcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcd;


# instance fields
.field public final y:Lrbr;


# direct methods
.method public constructor <init>(Lrbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrcb;->y:Lrbr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final aH()Lrau;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcb;->y:Lrbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbr;->aH()Lrau;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final aI()Lrbo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcb;->y:Lrbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbr;->aI()Lrbo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ad()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcb;->y:Lrbr;

    .line 2
    .line 3
    iget-object v0, v0, Lrbr;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final ae()Lqzh;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcb;->y:Lrbr;

    .line 2
    .line 3
    iget-object v0, v0, Lrbr;->c:Lqzh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final af()Lqzr;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcb;->y:Lrbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbr;->c()Lqzr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ag()Lraq;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcb;->y:Lrbr;

    .line 2
    .line 3
    iget-object v0, v0, Lrbr;->h:Lraq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final ah()Lrbg;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcb;->y:Lrbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbr;->g()Lrbg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ai()Lrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcb;->y:Lrbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbr;->q()Lrer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final aj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrcb;->y:Lrbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbr;->aI()Lrbo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lrbo;->c:Lrbn;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Call expected from network thread"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final ak()Lqoo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcb;->y:Lrbr;

    .line 2
    .line 3
    iget-object v0, v0, Lrbr;->w:Lqoo;

    .line 4
    .line 5
    return-object v0
.end method

.method public final al()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcb;->y:Lrbr;

    .line 2
    .line 3
    iget-object v0, v0, Lrbr;->x:Lamqm;

    .line 4
    .line 5
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcb;->y:Lrbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbr;->aI()Lrbo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrcb;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
