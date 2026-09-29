.class final Lcice;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lchwn;
.implements Lchxz;


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final a:Lchwn;

.field final b:Lchxl;

.field c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lchwn;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcice;->a:Lchwn;

    .line 5
    .line 6
    iput-object p2, p0, Lcice;->b:Lchxl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcice;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcice;->b:Lchxl;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lchxl;->b(Ljava/lang/Runnable;)Lchxz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lchze;->g(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lchze;->d(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcice;->a:Lchwn;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lchwn;->d(Lchxz;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcice;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lchxz;

    .line 6
    .line 7
    invoke-static {v0}, Lchze;->c(Lchxz;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcice;->b:Lchxl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lchxl;->b(Ljava/lang/Runnable;)Lchxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lchze;->g(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcice;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcice;->c:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v1, p0, Lcice;->a:Lchwn;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lchwn;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcice;->a:Lchwn;

    .line 15
    .line 16
    invoke-interface {v0}, Lchwn;->iM()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcice;->a:Lchwn;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
