.class public final Lanms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovi;


# instance fields
.field private final a:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanms;->a:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laosm;
    .locals 1

    .line 1
    sget-object v0, Laosm;->J:Laosm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Laosm;
    .locals 1

    .line 1
    sget-object v0, Laosm;->b:Laosm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laovh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p0, Lanms;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laokj;

    .line 8
    .line 9
    invoke-virtual {p1}, Laokj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lanmr;

    .line 14
    .line 15
    invoke-direct {v0}, Lanmr;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic d(Laovh;)Lbqux;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovg;->b(Laovi;Laovh;)Lbqux;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Laosn;->a:Laosn;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lbquw;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbquw;->instance:Lbknt;

    .line 2
    .line 3
    check-cast v0, Lbqux;

    .line 4
    .line 5
    iget-object v0, v0, Lbqux;->e:Lbqvh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbqvh;->a:Lbqvh;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbqvg;

    .line 16
    .line 17
    iget-object v1, p0, Lanms;->a:Lcjac;

    .line 18
    .line 19
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laokj;

    .line 24
    .line 25
    invoke-virtual {v1}, Laokj;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lbqvg;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v2, Lbqvh;

    .line 35
    .line 36
    iget v3, v2, Lbqvh;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    iput v3, v2, Lbqvh;->b:I

    .line 41
    .line 42
    iput-boolean v1, v2, Lbqvh;->d:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lbquw;->instance:Lbknt;

    .line 48
    .line 49
    check-cast p1, Lbqux;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbqvh;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lbqux;->e:Lbqvh;

    .line 61
    .line 62
    iget v0, p1, Lbqux;->b:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    iput v0, p1, Lbqux;->b:I

    .line 67
    .line 68
    return-void
.end method

.method public final synthetic g(Lbquw;Lavdn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovg;->e(Laovi;Lbquw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic i(Lbquw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovg;->d(Laovi;Lbquw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
