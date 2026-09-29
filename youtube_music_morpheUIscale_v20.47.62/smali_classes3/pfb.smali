.class public final synthetic Lpfb;
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
    iput-object p1, p0, Lpfb;->a:Lpfc;

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
    iget-object v0, p0, Lpfb;->a:Lpfc;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lpfc;->b:Lpeu;

    .line 12
    .line 13
    new-instance v1, Lpep;

    .line 14
    .line 15
    invoke-direct {v1}, Lpep;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lpeu;->a:Ladmc;

    .line 19
    .line 20
    iget-object p1, p1, Lpeu;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lpex;

    .line 27
    .line 28
    invoke-direct {v1}, Lpex;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lpfc;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lpfc;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
