.class public final Laxdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxbx;


# instance fields
.field public final a:Laxbx;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laxbx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxdw;->a:Laxbx;

    .line 5
    .line 6
    iput-object p2, p0, Laxdw;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawrj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxdw;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Laxdl;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Laxdl;-><init>(Laxdw;Lawrj;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
