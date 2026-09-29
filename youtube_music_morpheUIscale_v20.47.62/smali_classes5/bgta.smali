.class public final Lbgta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcjhe;

.field final synthetic b:Lbgrl;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcjhe;Lbgrl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgta;->a:Lcjhe;

    .line 2
    .line 3
    iput-object p2, p0, Lbgta;->b:Lbgrl;

    .line 4
    .line 5
    iput-object p3, p0, Lbgta;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgta;->a:Lcjhe;

    .line 2
    .line 3
    iget-object v0, v0, Lcjhe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbguc;

    .line 6
    .line 7
    invoke-static {}, Lbgpn;->a()Lbgrg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbgta;->b:Lbgrl;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbgpn;->g(Lbgrg;Lbgrl;)Lbgrl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lbgta;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbgpn;->g(Lbgrg;Lbgrl;)Lbgrl;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    :try_start_1
    invoke-static {v2}, Lbgpe;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v2

    .line 32
    invoke-static {v0, v1}, Lbgpn;->g(Lbgrg;Lbgrl;)Lbgrl;

    .line 33
    .line 34
    .line 35
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "propagating=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbgta;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
