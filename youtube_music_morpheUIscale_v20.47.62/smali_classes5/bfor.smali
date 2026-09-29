.class public final synthetic Lbfor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbfnd;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lbfnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfor;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbfor;->b:Lbfnd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lbfqs;

    .line 2
    .line 3
    iget-object p1, p0, Lbfor;->a:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lbfor;->b:Lbfnd;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbfoo;

    .line 31
    .line 32
    new-instance v3, Lbfot;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1}, Lbfot;-><init>(Lbfoo;Lbfnd;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lbfou;

    .line 42
    .line 43
    invoke-direct {p1}, Lbfou;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lbimx;->a:Lbimx;

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lbfqn;->a(Ljava/util/List;Lbhgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lbfov;

    .line 53
    .line 54
    invoke-direct {v0}, Lbfov;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0, v1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
