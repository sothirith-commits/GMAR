.class public final synthetic Lbfva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbfvf;

.field public final synthetic b:Lbhpa;


# direct methods
.method public synthetic constructor <init>(Lbfvf;Lbhpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfva;->a:Lbfvf;

    .line 5
    .line 6
    iput-object p2, p0, Lbfva;->b:Lbhpa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfva;->b:Lbhpa;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbhuc;->d(Ljava/util/Set;Ljava/util/Set;)Lbhua;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbhua;->f()Lbhpa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbfva;->a:Lbfvf;

    .line 14
    .line 15
    iget-object v0, v0, Lbfvf;->i:Lbfuv;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lbfuv;->a(Lbhpa;Lbhpa;Z)Lbhnq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lbfuv;->c(Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
