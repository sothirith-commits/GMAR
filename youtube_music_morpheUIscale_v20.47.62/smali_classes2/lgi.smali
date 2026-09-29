.class public final Llgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llge;


# instance fields
.field public final a:Lavjm;

.field private final b:Lcjac;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcgzr;


# direct methods
.method public constructor <init>(Lcjac;Lavjm;Ljava/util/concurrent/Executor;Lcgzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgi;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Llgi;->a:Lavjm;

    .line 7
    .line 8
    iput-object p3, p0, Llgi;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Llgi;->d:Lcgzr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llgi;->d:Lcgzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzr;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Llgi;->a:Lavjm;

    .line 11
    .line 12
    iget-object v0, v0, Lavjm;->a:Lcjac;

    .line 13
    .line 14
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laqlc;

    .line 19
    .line 20
    new-instance v1, Laqla;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Laqla;-><init>(II)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lbprd;->j:Lbprd;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Laqlc;->e(Laqla;Lbprd;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llgi;->b:Lcjac;

    .line 34
    .line 35
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lacbd;

    .line 40
    .line 41
    new-instance v1, Lacbc;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v0, v2}, Lacbc;-><init>(Lacbd;Lcjdz;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lacbd;->b:Lcjmh;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcjvv;->d(Lcjmh;Lcjgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Llgi;->c:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v2, Llgg;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Llgg;-><init>(Llgi;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Llgh;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Llgh;-><init>(Llgi;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
