.class final Lanpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanoy;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lanpf;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lanpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanpd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iput-object p2, p0, Lanpd;->b:Lanpf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lanpf;
    .locals 1

    .line 1
    iget-object v0, p0, Lanpd;->b:Lanpf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lanpd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method
