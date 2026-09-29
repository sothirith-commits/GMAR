.class public final Lanpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanoy;


# instance fields
.field private final a:Lanpf;


# direct methods
.method public constructor <init>(Lanpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanpg;->a:Lanpf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanpf;
    .locals 1

    .line 1
    iget-object v0, p0, Lanpg;->a:Lanpf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lanpg;->a:Lanpf;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
