.class public final synthetic Lalej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lalep;

.field public final synthetic b:Lcapl;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public synthetic constructor <init>(Lalep;Lcapl;Lcom/google/common/util/concurrent/SettableFuture;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalej;->a:Lalep;

    iput-object p2, p0, Lalej;->b:Lcapl;

    iput-object p3, p0, Lalej;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lalej;->d:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lbhpp;

    iget-object v0, p0, Lalej;->d:Landroid/os/PowerManager$WakeLock;

    iget-object v1, p0, Lalej;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lalej;->a:Lalep;

    iget-object v1, v1, Lalep;->c:Lbhnj;

    sget-object v2, Lbhps;->I:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    iget v2, p1, Lbhpp;->m:I

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    :cond_0
    sget-object v1, Lalev;->a:Lalev;

    sget-object v2, Lbhpp;->a:Lbhpp;

    if-ne p1, v2, :cond_1

    sget-object v1, Lalev;->c:Lalev;

    goto :goto_0

    :cond_1
    sget-object v2, Lbhpp;->b:Lbhpp;

    if-eq p1, v2, :cond_2

    sget-object v2, Lbhpp;->c:Lbhpp;

    if-ne p1, v2, :cond_3

    :cond_2
    sget-object v1, Lalev;->b:Lalev;

    :cond_3
    :goto_0
    iget-object p0, p0, Lalej;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
