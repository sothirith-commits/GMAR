.class public final Lapoo;
.super Laowx;
.source "PG"

# interfaces
.implements Laowk;


# instance fields
.field public final a:Lapom;

.field private final b:Lapoq;

.field private final c:Lansr;

.field private final d:Lbhhx;


# direct methods
.method public constructor <init>(Laotx;Lbhgt;Lcjac;Lcjac;Lapoq;Lapom;Lansr;Lajch;)V
    .locals 1

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x400153d8

    .line 4
    .line 5
    .line 6
    invoke-interface {p8, v0}, Lajch;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p3, Lapoh;

    .line 16
    .line 17
    invoke-direct {p3, p4}, Lapoh;-><init>(Lcjac;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p4, Lapoh;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Lapoh;-><init>(Lcjac;)V

    .line 27
    .line 28
    .line 29
    move-object p3, p4

    .line 30
    :goto_0
    invoke-virtual {p2, p3}, Lbhgt;->c(Lbhhx;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lainz;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Laowx;-><init>(Laotx;Lainz;)V

    .line 37
    .line 38
    .line 39
    iput-object p5, p0, Lapoo;->b:Lapoq;

    .line 40
    .line 41
    iput-object p6, p0, Lapoo;->a:Lapom;

    .line 42
    .line 43
    iput-object p7, p0, Lapoo;->c:Lansr;

    .line 44
    .line 45
    new-instance p1, Lapoi;

    .line 46
    .line 47
    invoke-direct {p1, p8}, Lapoi;-><init>(Lajch;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lapoo;->d:Lbhhx;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbarr;)Laour;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapoo;->h(Lbarr;)Lapov;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Laour;Laowj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laowf;->a(Laowk;Laour;Laowj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laour;Laowj;Lavic;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapoo;->g()Laouq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lapoo;->a:Lapom;

    .line 6
    .line 7
    check-cast p1, Lapov;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, Laowv;->m(Laour;Laowr;Lavic;Laouq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lapov;)Laokw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapoo;->g()Laouq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Laigb;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lavib;

    .line 9
    .line 10
    invoke-direct {v1}, Lavib;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lapoo;->a:Lapom;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v1, v0}, Laowq;->f(Laour;Lavic;Laouq;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Laowp;

    .line 19
    .line 20
    invoke-direct {p1}, Laowp;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Laign;->b(Ljava/util/concurrent/Future;Lbhgf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Laowv;->n(Lcom/google/protobuf/MessageLite;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Laowv;->i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laokw;

    .line 37
    .line 38
    return-object p1
.end method

.method public final g()Laouq;
    .locals 3

    .line 1
    invoke-static {}, Laouq;->f()Laoup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laoun;

    .line 6
    .line 7
    iget-object v2, p0, Lapoo;->c:Lansr;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laoun;-><init>(Lansr;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Laork;

    .line 14
    .line 15
    iput-object v1, v2, Laork;->a:Lajme;

    .line 16
    .line 17
    iget-object v1, p0, Lapoo;->d:Lbhhx;

    .line 18
    .line 19
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lapog;

    .line 32
    .line 33
    invoke-direct {v1}, Lapog;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Laoup;->c(Lbhgx;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Laoup;->a()Laouq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final h(Lbarr;)Lapov;
    .locals 1

    .line 1
    iget-object v0, p0, Lapoo;->b:Lapoq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapoq;->a()Lapov;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Laoro;->s(Lbarr;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Lapov;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapoo;->g()Laouq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laowx;->e:Laowr;

    .line 6
    .line 7
    iget-object v2, p0, Lapoo;->a:Lapom;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v1, p2, v0}, Laowv;->h(Laour;Laowr;Ljava/util/concurrent/Executor;Laouq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
