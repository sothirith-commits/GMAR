.class public final synthetic Laqhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgl;


# instance fields
.field public final synthetic a:Laqos;


# direct methods
.method public synthetic constructor <init>(Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqhz;->a:Laqos;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqgm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Laobz;

    .line 2
    .line 3
    iget-object v1, p0, Laqhz;->a:Laqos;

    .line 4
    .line 5
    iget-object p1, p1, Laqgm;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, p1, v2, v3}, Laobz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Laqos;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, p1}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
