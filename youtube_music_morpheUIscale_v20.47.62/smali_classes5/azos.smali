.class public final synthetic Lazos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lazot;

.field public final synthetic b:Lazkr;


# direct methods
.method public synthetic constructor <init>(Lazot;Lazkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazos;->a:Lazot;

    .line 5
    .line 6
    iput-object p2, p0, Lazos;->b:Lazkr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazos;->a:Lazot;

    .line 2
    .line 3
    iget-object v1, v0, Lazot;->e:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lazos;->b:Lazkr;

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-interface {v2}, Lazkr;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lazkr;->k()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lazpm;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lazot;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Lazom;

    .line 31
    .line 32
    invoke-direct {v2}, Lazom;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lazon;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lazon;-><init>(Lazot;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, v0, Lazot;->j:Z

    .line 45
    .line 46
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
