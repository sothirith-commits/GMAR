.class public final synthetic Lazag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lazan;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lbhgf;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lazan;Ljava/lang/Runnable;Lbhgf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazag;->a:Lazan;

    .line 5
    .line 6
    iput-object p2, p0, Lazag;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lazag;->c:Lbhgf;

    .line 9
    .line 10
    iput-object p4, p0, Lazag;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lazag;->a:Lazan;

    .line 2
    .line 3
    iget-object v0, v0, Lazan;->c:Layup;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-virtual {v0}, Layup;->aP()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lbiob;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lavci;->b:Lavci;

    .line 27
    .line 28
    sget-object v1, Lavch;->k:Lavch;

    .line 29
    .line 30
    const-string v2, "Error performing streaming watch."

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lazag;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lazag;->c:Lbhgf;

    .line 38
    .line 39
    iget-object v1, p0, Lazag;->b:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    return-object p1
.end method
