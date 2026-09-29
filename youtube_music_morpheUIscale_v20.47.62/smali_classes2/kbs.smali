.class public final synthetic Lkbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lkbv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbkqk;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkbv;Ljava/lang/String;Lbkqk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbs;->a:Lkbv;

    .line 5
    .line 6
    iput-object p2, p0, Lkbs;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkbs;->c:Lbkqk;

    .line 9
    .line 10
    iput p4, p0, Lkbs;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const-class v0, Lkbu;

    .line 2
    .line 3
    check-cast p1, Lbfnd;

    .line 4
    .line 5
    iget-object v1, p0, Lkbs;->a:Lkbv;

    .line 6
    .line 7
    iget-object v1, v1, Lkbv;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkbu;

    .line 14
    .line 15
    invoke-interface {p1}, Lkbu;->e()Lkbp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lkbp;->b:Lajaw;

    .line 25
    .line 26
    new-instance v2, Lkbn;

    .line 27
    .line 28
    iget-object v3, p0, Lkbs;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lkbs;->c:Lbkqk;

    .line 31
    .line 32
    iget v5, p0, Lkbs;->d:I

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v5, v0}, Lkbn;-><init>(Ljava/lang/String;Lbkqk;ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lkbo;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lkbo;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lkbp;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
