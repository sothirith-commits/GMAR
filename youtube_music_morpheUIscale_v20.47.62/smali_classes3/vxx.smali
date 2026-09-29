.class public final Lvxx;
.super Lvyc;
.source "PG"


# instance fields
.field final synthetic a:Lbioo;

.field final synthetic b:Lcjac;


# direct methods
.method public constructor <init>(Lbioo;Lcjac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvxx;->a:Lbioo;

    .line 2
    .line 3
    iput-object p2, p0, Lvxx;->b:Lcjac;

    .line 4
    .line 5
    invoke-direct {p0}, Lvyc;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxx;->a:Lbioo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxx;->b:Lcjac;

    .line 2
    .line 3
    new-instance v1, Lvxz;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lvxz;-><init>(Ljava/lang/Runnable;Lcjac;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvxx;->a:Lbioo;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic f()Lbion;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxx;->a:Lbioo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxx;->a:Lbioo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbioo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxx;->a:Lbioo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lvyc;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ExceptionHandling["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
