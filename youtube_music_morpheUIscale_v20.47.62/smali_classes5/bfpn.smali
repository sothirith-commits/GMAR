.class public final synthetic Lbfpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lcjac;

.field public final synthetic b:Lbfpd;


# direct methods
.method public synthetic constructor <init>(Lcjac;Lbfpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfpn;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lbfpn;->b:Lbfpd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfpn;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfox;

    .line 8
    .line 9
    iget-object v1, p0, Lbfpn;->b:Lbfpd;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbfox;->a(Lbfpd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbfpm;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lbfpm;-><init>(Lbfox;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbimx;->a:Lbimx;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
