.class public abstract Lbjzw;
.super Lbkas;
.source "PG"


# instance fields
.field public b:Lbjzt;


# direct methods
.method protected constructor <init>(Lbjzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkas;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjzw;->b:Lbjzt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a(Lbjzf;Lbkcn;)V
.end method

.method protected final d()Lbjzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjzw;->b:Lbjzt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lbjzf;Lbkcn;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbjzw;->a(Lbjzf;Lbkcn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p2

    .line 6
    sget-object v0, Lbjzy;->a:Lbjzt;

    .line 7
    .line 8
    iput-object v0, p0, Lbjzw;->b:Lbjzt;

    .line 9
    .line 10
    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v2, v0, Lio/grpc/StatusException;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lio/grpc/StatusException;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v1, v0, Lbkdo;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lbkdo;

    .line 28
    .line 29
    iget-object v1, v0, Lbkdo;->b:Lbkcn;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    invoke-static {p2}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Lbkcn;

    .line 44
    .line 45
    invoke-direct {v1}, Lbkcn;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1, p2, v1}, Lbjzf;->a(Lio/grpc/Status;Lbkcn;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
