.class public final Lamfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Liti;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Liti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamfo;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lamfo;->c:Liti;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lamfo;->a:Lj$/util/Optional;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lamfn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamfn;-><init>(Lamfo;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamfo;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
