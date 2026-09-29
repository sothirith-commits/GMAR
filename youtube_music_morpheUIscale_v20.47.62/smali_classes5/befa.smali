.class public final Lbefa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbefm;

.field public final b:Lciym;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbefm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciym;

    .line 5
    .line 6
    invoke-direct {v0}, Lciym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbefa;->b:Lciym;

    .line 10
    .line 11
    iput-object p1, p0, Lbefa;->a:Lbefm;

    .line 12
    .line 13
    iput-object p2, p0, Lbefa;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lbefa;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method
