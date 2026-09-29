.class public final synthetic Lagkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lagkr;

.field public final synthetic b:Lahde;


# direct methods
.method public synthetic constructor <init>(Lagkr;Lahde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagkp;->a:Lagkr;

    .line 5
    .line 6
    iput-object p2, p0, Lagkp;->b:Lahde;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lagkp;->a:Lagkr;

    .line 2
    .line 3
    iget-object v0, v0, Lagkr;->b:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laglo;

    .line 10
    .line 11
    iget-object v1, p0, Lagkp;->b:Lahde;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Lahde;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Laglo;->u(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    return-object v0
.end method
