.class public final Lafql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfrj;


# instance fields
.field final synthetic a:Lbion;

.field final synthetic b:Lafpf;


# direct methods
.method public constructor <init>(Lbion;Lafpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafql;->a:Lbion;

    .line 2
    .line 3
    iput-object p2, p0, Lafql;->b:Lafpf;

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
    new-instance v0, Lafqk;

    .line 2
    .line 3
    iget-object v1, p0, Lafql;->b:Lafpf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafqk;-><init>(Lafpf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lafql;->a:Lbion;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
