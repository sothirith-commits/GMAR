.class public final Lciay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwn;
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
    iput-object p1, p0, Lciay;->a:Lckwy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciay;->a:Lckwy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciay;->b:Lchxz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lchze;->e(Lchxz;Lchxz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lciay;->b:Lchxz;

    .line 10
    .line 11
    iget-object p1, p0, Lciay;->a:Lckwy;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lckwy;->e(Lckwz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final iI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciay;->b:Lchxz;

    .line 2
    .line 3
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciay;->a:Lckwy;

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
