.class final Lcitq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxn;


# instance fields
.field final a:Lchxn;

.field final synthetic b:Lcitr;


# direct methods
.method public constructor <init>(Lcitr;Lchxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcitq;->b:Lcitr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcitq;->a:Lchxn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcitq;->a:Lchxn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchxn;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcitq;->a:Lchxn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchxn;->d(Lchxz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iH(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcitq;->b:Lcitr;

    .line 2
    .line 3
    iget-object v0, v0, Lcitr;->b:Lchyv;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lchyv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcitq;->a:Lchxn;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lchxn;->iH(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcitq;->a:Lchxn;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lchxn;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
