.class public final synthetic Ladef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbink;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lbink;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladef;->a:Lbink;

    .line 5
    .line 6
    iput-object p2, p0, Ladef;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ladef;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladef;->a:Lbink;

    .line 2
    .line 3
    iget-object v1, p0, Ladef;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ladef;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    const-string v3, "PhenotypeBackgroundRecv"

    .line 15
    .line 16
    const-string v4, "Failed to update local snapshot for "

    .line 17
    .line 18
    invoke-static {v1, v4}, La;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
