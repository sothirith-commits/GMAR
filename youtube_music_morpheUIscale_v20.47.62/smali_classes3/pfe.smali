.class public final synthetic Lpfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lpfg;


# direct methods
.method public synthetic constructor <init>(Lpfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfe;->a:Lpfg;

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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lpfe;->a:Lpfg;

    .line 10
    .line 11
    new-instance v0, Lpeq;

    .line 12
    .line 13
    invoke-direct {v0}, Lpeq;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lpfg;->b:Lpeu;

    .line 17
    .line 18
    iget-object v2, v1, Lpeu;->a:Ladmc;

    .line 19
    .line 20
    iget-object v1, v1, Lpeu;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lpff;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lpff;-><init>(Lpfg;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lpfg;->a:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
