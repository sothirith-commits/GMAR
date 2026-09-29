.class public final synthetic Lbgjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbgjz;


# direct methods
.method public synthetic constructor <init>(Lbgjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgjq;->a:Lbgjz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgjq;->a:Lbgjz;

    .line 2
    .line 3
    iget-object v0, v0, Lbgjz;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Ladfw;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "[^A-Za-z0-9\\-_:]"

    .line 10
    .line 11
    const-string v3, "_"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "103795117_"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lbgjz;->a:Lbhvc;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbhuz;

    .line 56
    .line 57
    const/16 v1, 0xf7

    .line 58
    .line 59
    const-string v2, "SyncManagerDataStore.java"

    .line 60
    .line 61
    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 62
    .line 63
    const-string v4, "tryCleanUpPerProcessDatabase"

    .line 64
    .line 65
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbhuz;

    .line 70
    .line 71
    const-string v1, "Failed to delete per-process database file even though it exists"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method
