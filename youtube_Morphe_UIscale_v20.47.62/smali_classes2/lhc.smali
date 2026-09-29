.class public final Llhc;
.super Llgh;
.source "PG"


# instance fields
.field private final a:Lakcj;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Llip;


# direct methods
.method public constructor <init>(Lphm;Lakcj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llgh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lphm;->h(Z)Llip;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llhc;->c:Llip;

    .line 10
    .line 11
    iput-object p2, p0, Llhc;->a:Lakcj;

    .line 12
    .line 13
    iput-object p3, p0, Llhc;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lafmw;Lakqr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Llhc;->a:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p2, p2, Lakqr;->a:Lakqp;

    .line 8
    .line 9
    iget-object p2, p2, Lakqp;->c:Lakqk;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lakqk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Llhc;->c:Llip;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, Llip;->f(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Llfx;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Llfx;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Llhc;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final f(Lakub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p0, Llhc;->a:Lakcj;

    .line 2
    .line 3
    iget-object v0, p0, Llhc;->c:Llip;

    .line 4
    .line 5
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Llip;->b(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
