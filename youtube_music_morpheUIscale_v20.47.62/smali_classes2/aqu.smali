.class public final Laqu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laqp;

    .line 2
    .line 3
    invoke-direct {v0}, Laqp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laqt;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Laqt;-><init>(Laqp;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Laqp;->b:Laqt;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Laqp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, v0}, Laqr;->a(Laqp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iput-object p0, v0, Laqp;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {v1, p0}, Laqt;->a(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
