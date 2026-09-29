.class public final Lbgui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgul;


# direct methods
.method public constructor <init>(Lbgul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgui;->a:Lbgul;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgug;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgui;->a:Lbgul;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
