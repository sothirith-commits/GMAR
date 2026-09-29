.class final Lcima;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lchwx;


# static fields
.field private static final serialVersionUID:J = 0x783c01649d3b2729L


# instance fields
.field final a:Lcilz;


# direct methods
.method public constructor <init>(Lcilz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcima;->a:Lcilz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcima;->a:Lcilz;

    .line 2
    .line 3
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcilz;->a:Lchwx;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lchwx;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
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

.method public final iH(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcima;->a:Lcilz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcilz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcima;->a:Lcilz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcilz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
