.class final Lbgan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgne;


# instance fields
.field final synthetic a:Lbimc;

.field final synthetic b:Lbfzf;


# direct methods
.method public constructor <init>(Lbimc;Lbfzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgan;->a:Lbimc;

    .line 2
    .line 3
    iput-object p2, p0, Lbgan;->b:Lbfzf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgan;->a:Lbimc;

    .line 2
    .line 3
    iget-object v1, p0, Lbgan;->b:Lbfzf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbimc;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p1
.end method
