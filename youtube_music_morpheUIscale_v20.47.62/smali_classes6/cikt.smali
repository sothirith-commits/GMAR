.class final Lcikt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwx;


# instance fields
.field final synthetic a:Lciku;


# direct methods
.method public constructor <init>(Lciku;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcikt;->a:Lciku;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcikt;->a:Lciku;

    .line 2
    .line 3
    iget-object v0, v0, Lciku;->a:Lchwx;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lchwx;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcikt;->a:Lciku;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lchze;->d(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iH(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcikt;->a:Lciku;

    .line 2
    .line 3
    iget-object v0, v0, Lciku;->a:Lchwx;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lchwx;->iH(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcikt;->a:Lciku;

    .line 2
    .line 3
    iget-object v0, v0, Lciku;->a:Lchwx;

    .line 4
    .line 5
    invoke-interface {v0}, Lchwx;->iM()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
