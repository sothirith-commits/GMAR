.class public final Latpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latpu;


# direct methods
.method public constructor <init>(Latpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latpw;->a:Latpu;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lavci;->a:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->f:Lavch;

    .line 4
    .line 5
    const-string v2, "Failed to store: codecNeedsSetOutputSurfaceWorkaround."

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Latpw;->a:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lauof;->cQ(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Latpv;

    .line 10
    .line 11
    invoke-direct {v0}, Latpv;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Latpw;->a:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laucr;->aa:Latnv;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latpw;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Latnv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Laujv;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Latnv;->h(Laujv;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
