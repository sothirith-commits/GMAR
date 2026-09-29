.class public final Lbirb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbirb;->a:Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lassj;

    .line 11
    .line 12
    iget-object v2, p0, Lbirb;->a:Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, p2, v3}, Lassj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
