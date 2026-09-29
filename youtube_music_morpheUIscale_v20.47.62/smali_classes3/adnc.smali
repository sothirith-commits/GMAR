.class final Ladnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladlg;


# instance fields
.field private final a:Ladnd;


# direct methods
.method public constructor <init>(Ladnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnc;->a:Ladnd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ladms;

    .line 2
    .line 3
    iget-object v1, p0, Ladnc;->a:Ladnd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladms;-><init>(Ladnd;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v1, Ladnd;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
