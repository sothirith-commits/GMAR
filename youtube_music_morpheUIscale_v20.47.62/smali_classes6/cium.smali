.class final Lcium;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lchxn;
.implements Lchxz;


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final a:Lchxn;

.field final b:Lchzi;

.field final c:Lchxp;


# direct methods
.method public constructor <init>(Lchxn;Lchxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcium;->a:Lchxn;

    .line 5
    .line 6
    iput-object p2, p0, Lcium;->c:Lchxp;

    .line 7
    .line 8
    new-instance p1, Lchzi;

    .line 9
    .line 10
    invoke-direct {p1}, Lchzi;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcium;->b:Lchzi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcium;->a:Lchxn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchxn;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lchze;->d(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcium;->b:Lchzi;

    .line 5
    .line 6
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcium;->get()Ljava/lang/Object;

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

.method public final iH(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcium;->a:Lchxn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchxn;->iH(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcium;->c:Lchxp;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lchxp;->D(Lchxn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
