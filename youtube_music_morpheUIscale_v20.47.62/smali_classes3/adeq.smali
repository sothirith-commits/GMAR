.class public final synthetic Ladeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lacys;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ladez;


# direct methods
.method public synthetic constructor <init>(Lacys;Ljava/lang/String;Ladez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladeq;->a:Lacys;

    .line 5
    .line 6
    iput-object p2, p0, Ladeq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ladeq;->c:Ladez;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ladey;

    .line 2
    .line 3
    iget-boolean p1, p1, Ladey;->b:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Ladeq;->c:Ladez;

    .line 11
    .line 12
    iget-object v0, p0, Ladeq;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Ladeq;->a:Lacys;

    .line 15
    .line 16
    invoke-virtual {v1}, Lacys;->b()Laczn;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v0}, Laczn;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ladek;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Ladek;-><init>(Ladez;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lacys;->d()Lbioo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, v2, p1}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
