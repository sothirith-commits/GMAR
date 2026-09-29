.class public Ludi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludk;


# instance fields
.field public final y:Lucg;


# direct methods
.method public constructor <init>(Lucg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ludi;->y:Lucg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final aH()Luay;
    .locals 1

    .line 1
    iget-object v0, p0, Ludi;->y:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->aH()Luay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final aI()Lucd;
    .locals 1

    .line 1
    iget-object v0, p0, Ludi;->y:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->aI()Lucd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ae()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ludi;->y:Lucg;

    .line 2
    .line 3
    iget-object v0, v0, Lucg;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final af()Ltut;
    .locals 1

    .line 1
    iget-object v0, p0, Ludi;->y:Lucg;

    .line 2
    .line 3
    iget-object v0, v0, Lucg;->d:Ltut;

    .line 4
    .line 5
    return-object v0
.end method

.method public final ag()Ltvi;
    .locals 1

    .line 1
    iget-object v0, p0, Ludi;->y:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->c()Ltvi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ah()Luar;
    .locals 1

    .line 1
    iget-object v0, p0, Ludi;->y:Lucg;

    .line 2
    .line 3
    iget-object v0, v0, Lucg;->i:Luar;

    .line 4
    .line 5
    return-object v0
.end method

.method public final ai()Lubl;
    .locals 1

    .line 1
    iget-object v0, p0, Ludi;->y:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->g()Lubl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final aj()Lujo;
    .locals 1

    .line 1
    iget-object v0, p0, Ludi;->y:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->q()Lujo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ak()V
    .locals 2

    .line 1
    iget-object v0, p0, Ludi;->y:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->aI()Lucd;

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
    iget-object v0, v0, Lucd;->c:Lucc;

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

.method public final al()Ltdz;
    .locals 1

    .line 1
    iget-object v0, p0, Ludi;->y:Lucg;

    .line 2
    .line 3
    iget-object v0, v0, Lucg;->x:Ltdz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final am()V
    .locals 1

    .line 1
    iget-object v0, p0, Ludi;->y:Lucg;

    .line 2
    .line 3
    iget-object v0, v0, Lucg;->c:Ltum;

    .line 4
    .line 5
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ludi;->y:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->aI()Lucd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ludi;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
