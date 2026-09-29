.class public final synthetic Lcfeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/RemoteAssetManager;

.field public final synthetic b:Lcfew;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/RemoteAssetManager;Lcfew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfeu;->a:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcfeu;->b:Lcfew;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcfeu;->b:Lcfew;

    .line 3
    .line 4
    check-cast v1, Lcezb;

    .line 5
    .line 6
    iget-object v2, v1, Lcezb;->d:Lbhnq;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Lbhsz;

    .line 10
    .line 11
    iget v3, v3, Lbhsz;->c:I

    .line 12
    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcfar;->a(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcfeu;->a:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 33
    .line 34
    iget-object v2, v1, Lcezb;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v3, v1, Lcezb;->b:J

    .line 37
    .line 38
    iget-object v1, v1, Lcezb;->c:Lcom/google/research/xeno/effect/AssetDownloader;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/google/research/xeno/effect/RemoteAssetManager;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v1, v5}, Lcom/google/research/xeno/effect/RemoteAssetManager;->nativeCreateRemoteAssetManager(Ljava/lang/String;JLcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lcom/google/research/xeno/effect/RemoteAssetManager;->a:J

    .line 47
    .line 48
    return-void
.end method
