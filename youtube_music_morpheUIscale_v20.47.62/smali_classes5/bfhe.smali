.class public final synthetic Lbfhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lbfip;


# direct methods
.method public synthetic constructor <init>(Lbfip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfhe;->a:Lbfip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfhe;->a:Lbfip;

    .line 2
    .line 3
    const-string v1, "endCoDoing"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbfip;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbfip;->e:Lj$/util/Optional;

    .line 9
    .line 10
    const-string v2, "Expected co-doing activity to exist before calling endCoDoing."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lbfip;->c(Lj$/util/Optional;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbfhy;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbfhy;-><init>(Lbfip;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Unexpected error when trying to end co-doing."

    .line 21
    .line 22
    invoke-static {v1, v0}, Lbfkr;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
