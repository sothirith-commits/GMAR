.class public final synthetic Lbfvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfqz;


# instance fields
.field public final synthetic a:Lbfvl;


# direct methods
.method public synthetic constructor <init>(Lbfvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfvg;->a:Lbfvl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfra;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lbfse;

    .line 2
    .line 3
    iget-object p1, p1, Lbfse;->a:Lbfnd;

    .line 4
    .line 5
    new-instance v0, Lbfvi;

    .line 6
    .line 7
    iget-object v1, p0, Lbfvg;->a:Lbfvl;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lbfvi;-><init>(Lbfvl;Lbfnd;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lbfvl;->a:Lbion;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
