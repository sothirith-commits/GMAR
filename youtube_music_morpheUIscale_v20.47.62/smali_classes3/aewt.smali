.class final Laewt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsi;


# instance fields
.field final synthetic a:Laewu;


# direct methods
.method public constructor <init>(Laewu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laewt;->a:Laewu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hT(Landroid/os/Handler;Ldqe;Lcxa;Ldkp;Ldfp;)[Lcsc;
    .locals 13

    .line 1
    iget-object v11, p0, Laewt;->a:Laewu;

    .line 2
    .line 3
    iget-object v4, v11, Laewu;->e:Lcaq;

    .line 4
    .line 5
    iget-object v5, v11, Laewu;->d:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    iget-object v6, v11, Laewu;->j:Laeow;

    .line 8
    .line 9
    iget-object v7, v11, Laewu;->m:Laevo;

    .line 10
    .line 11
    iget-object v8, v11, Laewu;->p:Laefd;

    .line 12
    .line 13
    new-instance v0, Laevs;

    .line 14
    .line 15
    iget-object v9, v11, Laewu;->r:Ladsc;

    .line 16
    .line 17
    iget-object v1, v11, Laewu;->f:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v10, v11, Laewu;->g:Ladzm;

    .line 20
    .line 21
    iget-object v12, v11, Laewu;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Laevs;-><init>(Landroid/content/Context;Landroid/os/Handler;Ldqe;Lcaq;Ljava/util/concurrent/Semaphore;Laeow;Laevo;Laefd;Ladsc;Ladzm;Laevq;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v11, Laewu;->k:Laevs;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    new-array p1, p1, [Lcsc;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iget-object v0, v11, Laewu;->k:Laevs;

    .line 35
    .line 36
    aput-object v0, p1, p2

    .line 37
    .line 38
    return-object p1
.end method

.method public final synthetic hU(Lcsc;)V
    .locals 0

    .line 1
    return-void
.end method
