.class public final synthetic Lbgks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbgll;

.field public final synthetic b:Lbgjg;


# direct methods
.method public synthetic constructor <init>(Lbgll;Lbgjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgks;->a:Lbgll;

    .line 5
    .line 6
    iput-object p2, p0, Lbgks;->b:Lbgjg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgks;->a:Lbgll;

    .line 2
    .line 3
    iget-object v0, v0, Lbgll;->b:Lbgje;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgje;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "Synclet binding must be enabled to have a Synclet"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Synclet binding must be enabled to have a SyncletProvider"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbgks;->b:Lbgjg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbgjg;->b()Lcjac;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbgjf;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lbgjf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
