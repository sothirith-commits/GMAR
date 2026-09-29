.class public final synthetic Lachl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lachn;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lachn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lachl;->a:Lachn;

    .line 5
    .line 6
    iput-object p2, p0, Lachl;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lachl;->a:Lachn;

    .line 2
    .line 3
    iget-object v1, p0, Lachl;->b:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lachn;->b:Lryq;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    :try_start_1
    iget-object v0, v0, Lryq;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, Lryh;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lryo;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lryg; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_2
    invoke-static {v0}, Luxv;->c(Ljava/lang/Object;)Luxh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    :goto_0
    invoke-static {v0}, Luxv;->b(Ljava/lang/Exception;)Luxh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-static {v0}, Luxv;->d(Luxh;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_2
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :catch_3
    move-exception v0

    .line 34
    :goto_2
    const-string v1, "ParentToolsAuthTask"

    .line 35
    .line 36
    const-string v2, "Failed to clear auth token"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method
