.class public final Llhd;
.super Llgi;
.source "PG"


# instance fields
.field private final a:Lakcj;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Llip;


# direct methods
.method public constructor <init>(Lphm;Lakcj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llgi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lphm;->h(Z)Llip;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llhd;->c:Llip;

    .line 10
    .line 11
    iput-object p2, p0, Llhd;->a:Lakcj;

    .line 12
    .line 13
    iput-object p3, p0, Llhd;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lakub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p0, Llhd;->a:Lakcj;

    .line 2
    .line 3
    iget-object v0, p0, Llhd;->c:Llip;

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

.method public final e(Lafmw;Lakrb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Llhd;->a:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p2, p2, Lakrb;->a:Lakqw;

    .line 8
    .line 9
    iget-object p2, p2, Lakqw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p2, Lakqk;

    .line 15
    .line 16
    iget-object p2, p2, Lakqk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Llhd;->c:Llip;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Llip;->f(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Llfx;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, p1, v1}, Llfx;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Llhd;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
