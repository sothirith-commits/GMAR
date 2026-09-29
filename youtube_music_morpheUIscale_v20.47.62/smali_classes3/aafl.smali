.class public final synthetic Laafl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Laafp;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laafp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laafl;->a:Laafp;

    .line 5
    .line 6
    iput-object p2, p0, Laafl;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Laafl;->a:Laafp;

    .line 2
    .line 3
    iget-object v1, p0, Laafl;->b:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Laafp;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Laafp;->c:Laafo;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v0, v1, v2}, Laafo;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "DownloadFutureMap"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const-string v1, "%s: Failed to remove download future (%s) from map"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Laadt;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
