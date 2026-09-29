.class public final synthetic Laibt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Laibz;

.field public final synthetic b:Lbimc;


# direct methods
.method public synthetic constructor <init>(Laibz;Lbimc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibt;->a:Laibz;

    .line 5
    .line 6
    iput-object p2, p0, Laibt;->b:Lbimc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laibt;->a:Laibz;

    .line 2
    .line 3
    iget-object v1, v0, Laibz;->c:Laibs;

    .line 4
    .line 5
    invoke-virtual {v1}, Laibs;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laibt;->b:Lbimc;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Laibz;->b:Lajau;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lbimc;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-object v0, v0, Laibz;->c:Laibs;

    .line 19
    .line 20
    invoke-virtual {v0}, Laibs;->e()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
