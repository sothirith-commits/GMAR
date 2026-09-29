.class public final Lomp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpiq;

.field public final b:Lcjac;

.field public final c:Lajgn;

.field public final d:Laijd;

.field public final e:Lqra;


# direct methods
.method public constructor <init>(Lpiq;Lcjac;Lajgn;Laijd;Lqra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lomp;->a:Lpiq;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lomp;->b:Lcjac;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lomp;->c:Lajgn;

    .line 18
    .line 19
    iput-object p4, p0, Lomp;->d:Laijd;

    .line 20
    .line 21
    iput-object p5, p0, Lomp;->e:Lqra;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Laqnz;)V
    .locals 4

    .line 1
    new-instance v0, Lomo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lomo;-><init>(Lomp;Laqnz;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lomp;->a:Lpiq;

    .line 7
    .line 8
    iget-object v1, p2, Lpiq;->g:Lpir;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v1, v2}, Lpir;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, Lpiq;->c:Lpng;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Lpng;->q(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lpii;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lpii;-><init>(Laiaq;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lpij;

    .line 27
    .line 28
    invoke-direct {v3, p2, p1, v0}, Lpij;-><init>(Lpiq;Ljava/util/List;Laiaq;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lpiq;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {v1, p1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
