.class public final synthetic Lnml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lnmr;

.field public final synthetic b:Laywb;

.field public final synthetic c:Lmrp;


# direct methods
.method public synthetic constructor <init>(Lnmr;Laywb;Lmrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnml;->a:Lnmr;

    .line 5
    .line 6
    iput-object p2, p0, Lnml;->b:Laywb;

    .line 7
    .line 8
    iput-object p3, p0, Lnml;->c:Lmrp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lnmq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnmq;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnml;->c:Lmrp;

    .line 10
    .line 11
    iget-object v1, p0, Lnml;->b:Laywb;

    .line 12
    .line 13
    iget-object v2, p0, Lnml;->a:Lnmr;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnmq;->a()Laokw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, v2, Lnmr;->b:Lnmb;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lnmb;->f(Lmrp;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lnmw;->d(Ljava/lang/String;)Lnmw;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v3, v0, p1}, Lnmb;->c(Laywb;Lnmw;Ljava/util/List;Laokw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lnmq;->a()Laokw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
