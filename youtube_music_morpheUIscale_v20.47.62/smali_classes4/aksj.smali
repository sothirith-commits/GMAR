.class public final synthetic Laksj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laksy;


# direct methods
.method public synthetic constructor <init>(Laksy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksj;->a:Laksy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lakrp;

    .line 2
    .line 3
    new-instance v0, Laksw;

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lakrp;->d:Lakrf;

    .line 12
    .line 13
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v3}, Laksw;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laksj;->a:Laksy;

    .line 21
    .line 22
    iput-object v0, v1, Laksy;->m:Laksw;

    .line 23
    .line 24
    iget-object v0, p1, Lakrp;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v1, Laksy;->m:Laksw;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lakrp;->b:Ljava/io/File;

    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, v0, v2, v3, p1}, Laksy;->i(Ljava/lang/String;Lakrf;Laksw;Lj$/util/Optional;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
