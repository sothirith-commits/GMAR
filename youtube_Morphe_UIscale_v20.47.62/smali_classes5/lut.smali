.class public final Llut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluy;


# instance fields
.field public final a:Lhyz;

.field public final b:Lhyz;

.field public final c:Lbjyp;

.field private final d:Lluy;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lhyz;Lhyz;Lluy;Ljava/util/concurrent/Executor;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llut;->a:Lhyz;

    .line 5
    .line 6
    iput-object p2, p0, Llut;->b:Lhyz;

    .line 7
    .line 8
    iput-object p3, p0, Llut;->d:Lluy;

    .line 9
    .line 10
    iput-object p4, p0, Llut;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Llut;->c:Lbjyp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Llut;->d:Lluy;

    .line 2
    .line 3
    invoke-interface {v0}, Lluy;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lllc;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lllc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Llut;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
