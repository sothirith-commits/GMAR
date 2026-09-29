.class public final synthetic Ladnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Ladnv;

.field public final synthetic b:Lbimc;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ladnv;Lbimc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnp;->a:Ladnv;

    .line 5
    .line 6
    iput-object p2, p0, Ladnp;->b:Lbimc;

    .line 7
    .line 8
    iput-object p3, p0, Ladnp;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Ladnp;->a:Ladnv;

    .line 2
    .line 3
    iget-object p1, p1, Ladnv;->b:Ladnw;

    .line 4
    .line 5
    iget-object v0, p0, Ladnp;->b:Lbimc;

    .line 6
    .line 7
    iget-object v1, p0, Ladnp;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ladnw;->i(Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
