.class public final Lbfus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgim;

.field private final b:Lbion;


# direct methods
.method public constructor <init>(Lbgim;Lbion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfus;->a:Lbgim;

    .line 5
    .line 6
    iput-object p2, p0, Lbfus;->b:Lbion;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbfur;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfur;-><init>(Lbfus;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbfus;->b:Lbion;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfus;->a:Lbgim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgim;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 31
    .line 32
    const-string v1, "Cannot create parent directory."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    return-object v0
.end method
