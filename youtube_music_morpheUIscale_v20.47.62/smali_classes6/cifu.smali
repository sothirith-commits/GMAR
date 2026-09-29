.class final Lcifu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxg;
.implements Lckwz;


# instance fields
.field final a:Lckwy;

.field b:Lchxz;


# direct methods
.method public constructor <init>(Lckwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcifu;->a:Lckwy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcifu;->a:Lckwy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcifu;->b:Lchxz;

    .line 2
    .line 3
    iget-object p1, p0, Lcifu;->a:Lckwy;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lckwy;->e(Lckwz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final iI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcifu;->b:Lchxz;

    .line 2
    .line 3
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcifu;->a:Lckwy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcifu;->a:Lckwy;

    .line 2
    .line 3
    invoke-interface {v0}, Lckwy;->iM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iN(J)V
    .locals 0

    .line 1
    return-void
.end method
