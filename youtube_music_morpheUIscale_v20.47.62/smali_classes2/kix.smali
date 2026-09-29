.class public final synthetic Lkix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lkiy;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lkiy;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkix;->a:Lkiy;

    .line 5
    .line 6
    iput-object p2, p0, Lkix;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lkix;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lkix;->a:Lkiy;

    .line 2
    .line 3
    iget-object v0, p0, Lkix;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v1, p0, Lkix;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p1, Lkiy;->d:Lbeii;

    .line 20
    .line 21
    new-instance v3, Lkit;

    .line 22
    .line 23
    invoke-direct {v3, p1, v0, v1}, Lkit;-><init>(Lkiy;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbeii;->b(Lbeih;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    move-object v6, p1

    .line 33
    sget-object p1, Lkiy;->a:Lbhvc;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v4, 0x65

    .line 40
    .line 41
    const-string v5, "BaseFeedbackInitializer.java"

    .line 42
    .line 43
    const-string v1, "Failed to get screenshot and binary data results"

    .line 44
    .line 45
    const-string v2, "com/google/android/apps/youtube/music/feedback/BaseFeedbackInitializer"

    .line 46
    .line 47
    const-string v3, "startFeedback"

    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
