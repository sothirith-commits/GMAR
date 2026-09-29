.class public final synthetic Laafm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Laafp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Laafp;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laafm;->a:Laafp;

    .line 5
    .line 6
    iput-object p2, p0, Laafm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laafm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Laafm;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laafm;->a:Laafp;

    .line 4
    .line 5
    iget-object v2, p0, Laafm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, v1, Laafp;->c:Laafo;

    .line 9
    .line 10
    iget-object v1, v1, Laafp;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    add-int/2addr v5, v3

    .line 17
    invoke-interface {v4, v0, v5}, Laafo;->a(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "DownloadFutureMap"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v2, v5

    .line 34
    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const-string v0, "%s: Failed to add download future (%s) to map"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Laadt;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
