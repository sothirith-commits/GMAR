.class public final Lmyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladmc;


# direct methods
.method public constructor <init>(Ladmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyg;->a:Ladmc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbkss;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lmyf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmyf;-><init>(Lbkss;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmyg;->a:Ladmc;

    .line 7
    .line 8
    sget-object v1, Lbimx;->a:Lbimx;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
