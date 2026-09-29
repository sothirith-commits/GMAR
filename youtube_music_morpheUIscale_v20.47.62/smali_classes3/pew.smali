.class public final synthetic Lpew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lpfc;


# direct methods
.method public synthetic constructor <init>(Lpfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpew;->a:Lpfc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lpew;->a:Lpfc;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Lpfc;->d:Lpej;

    .line 17
    .line 18
    iget v2, v1, Lpfc;->f:I

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Lpej;->b(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lpfc;->b:Lpeu;

    .line 24
    .line 25
    sget-object v0, Lbkvx;->c:Lbkvx;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lpeu;->e(Lbkvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lpey;

    .line 32
    .line 33
    invoke-direct {v0}, Lpey;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lpfc;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {v1}, Lpfc;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
