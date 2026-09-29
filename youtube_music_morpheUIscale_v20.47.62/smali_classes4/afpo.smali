.class public final Lafpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdu;


# instance fields
.field public final a:Lbfnd;

.field public final b:Lafgf;

.field private final c:Lbhhx;

.field private final d:Z


# direct methods
.method public constructor <init>(Lbfnd;Lbfub;Lafgf;Lajch;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafpo;->a:Lbfnd;

    .line 5
    .line 6
    iput-object p3, p0, Lafpo;->b:Lafgf;

    .line 7
    .line 8
    sget p3, Lajcr;->a:I

    .line 9
    .line 10
    const p3, 0x40011b27

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, p3}, Lajch;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    new-instance p3, Lafpm;

    .line 20
    .line 21
    invoke-direct {p3, p0, p2, p1, p5}, Lafpm;-><init>(Lafpo;Lbfub;Lbfnd;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, p1}, Lbfub;->b(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lafpn;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lafpn;-><init>(Lafpo;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p5}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lbhib;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lbhib;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p2

    .line 48
    :goto_0
    iput-object p1, p0, Lafpo;->c:Lbhhx;

    .line 49
    .line 50
    const p1, 0x40011e41

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, p1}, Lajch;->j(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lafpo;->d:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lavdn;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafpo;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lafpo;->c:Lbhhx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/Future;

    .line 12
    .line 13
    invoke-static {v0}, Lbipp;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lavdn;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lafpo;->a:Lbfnd;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v3, "DefaultIdentityResolver could not resolve "

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_0
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/concurrent/Future;

    .line 44
    .line 45
    new-instance v1, Lafpl;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lafpl;-><init>(Lafpo;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Laign;->b(Ljava/util/concurrent/Future;Lbhgf;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lavdn;

    .line 55
    .line 56
    return-object v0
.end method
