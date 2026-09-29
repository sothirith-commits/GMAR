.class public final Lahhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahht;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lahht;Ljava/util/concurrent/Executor;)V
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
    iput-object p1, p0, Lahhs;->a:Lahht;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lahhs;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method
