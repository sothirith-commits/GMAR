.class public final synthetic Llnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Llor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llor;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnp;->a:Llor;

    .line 5
    .line 6
    iput-object p2, p0, Llnp;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Llnp;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbvih;

    .line 2
    .line 3
    new-instance v0, Losa;

    .line 4
    .line 5
    invoke-direct {v0}, Losa;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput v1, v0, Losa;->a:I

    .line 10
    .line 11
    invoke-virtual {v0}, Losi;->a()Losl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "display_context"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Llnp;->a:Llor;

    .line 22
    .line 23
    iget-object v1, v1, Llor;->d:Lotq;

    .line 24
    .line 25
    const-class v2, Lbvih;

    .line 26
    .line 27
    const-class v3, Lbvjk;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, p1, v0}, Lotq;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lbvih;->getMusicVideoType()Lbvko;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Logt;->c(Lbvko;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Llnp;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Llnp;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
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
