.class public final Laard;
.super Laarm;
.source "PG"


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laara;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laarm;-><init>(Laara;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laard;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laard;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
