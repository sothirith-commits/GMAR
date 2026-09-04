.class public final Lbwor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public b:I

.field public c:Z

.field private final d:Ljava/lang/String;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbwor;->b:I

    iput-boolean v0, p0, Lbwor;->c:Z

    iput-object p1, p0, Lbwor;->a:Ljava/io/File;

    iput-object p2, p0, Lbwor;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lbwor;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lbwor;->b:I

    return p0
.end method

.method public final b()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lbwor;->e:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwor;->a:Ljava/io/File;

    iget-object v1, p0, Lbwor;->d:Ljava/lang/String;

    const-string v2, "_crash_counter_storage.pb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lbwor;->e:Ljava/io/File;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 5

    iget-boolean v0, p0, Lbwor;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lbwor;->b()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lbwow;->a:Lbwow;

    invoke-static {v4, v2, v3}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v3

    check-cast v3, Lbwow;

    iget v3, v3, Lbwow;->c:I

    iput v3, p0, Lbwor;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v0

    :catch_1
    iput v0, p0, Lbwor;->b:I

    :goto_1
    iput-boolean v1, p0, Lbwor;->c:Z

    return v1
.end method
