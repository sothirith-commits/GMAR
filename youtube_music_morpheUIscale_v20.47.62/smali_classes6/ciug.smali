.class final Lciug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxn;


# instance fields
.field final a:Lchxn;

.field final b:Lchyz;


# direct methods
.method public constructor <init>(Lchxn;Lchyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciug;->a:Lchxn;

    .line 5
    .line 6
    iput-object p2, p0, Lciug;->b:Lchyz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciug;->a:Lchxn;

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
    iget-object v0, p0, Lciug;->a:Lchxn;

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
    iget-object v0, p0, Lciug;->b:Lchyz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lciug;->a:Lchxn;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lchxn;->iH(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lciug;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
