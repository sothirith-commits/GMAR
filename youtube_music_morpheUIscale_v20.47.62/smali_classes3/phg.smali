.class public final synthetic Lphg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lphr;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lavic;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Lbhoa;

.field public final synthetic f:Lbzcr;


# direct methods
.method public synthetic constructor <init>(Lphr;Lcom/google/common/util/concurrent/ListenableFuture;Lavic;Ljava/lang/Class;Lbhoa;Lbzcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphg;->a:Lphr;

    .line 5
    .line 6
    iput-object p2, p0, Lphg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lphg;->c:Lavic;

    .line 9
    .line 10
    iput-object p4, p0, Lphg;->d:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p5, p0, Lphg;->e:Lbhoa;

    .line 13
    .line 14
    iput-object p6, p0, Lphg;->f:Lbzcr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lphg;->a:Lphr;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Lbusw;

    .line 5
    .line 6
    iput-object v3, v1, Lphr;->i:Lbusw;

    .line 7
    .line 8
    new-instance p1, Lphd;

    .line 9
    .line 10
    iget-object v4, p0, Lphg;->c:Lavic;

    .line 11
    .line 12
    invoke-direct {p1, v4}, Lphd;-><init>(Lavic;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Lphg;->e:Lbhoa;

    .line 16
    .line 17
    iget-object v2, p0, Lphg;->d:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v6, p0, Lphg;->f:Lbzcr;

    .line 20
    .line 21
    new-instance v0, Lphe;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lphe;-><init>(Lphr;Ljava/lang/Class;Lbusw;Lavic;Lbhoa;Lbzcr;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lphg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    iget-object v1, v1, Lphr;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    sget-object v3, Lbipa;->a:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {v2, v1, p1, v0, v3}, Laign;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
