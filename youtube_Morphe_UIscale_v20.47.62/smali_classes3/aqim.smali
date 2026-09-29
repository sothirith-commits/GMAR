.class public final Laqim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqrq;


# instance fields
.field private final a:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqim;->a:Lblyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laqim;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqil;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Laqil;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Laqik;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Laqik;-><init>(Laqil;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lqhc;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lqhc;->E(Lxey;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Laqhx;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, v0, v3}, Laqhx;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Laqil;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
