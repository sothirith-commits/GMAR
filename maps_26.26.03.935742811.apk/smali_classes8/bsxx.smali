.class public final Lbsxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbswv;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/Context;

.field private final c:Lbsvb;

.field private final d:Lcapl;

.field private final e:Lbsye;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsye;Lbsvb;Lcapl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxx;->b:Landroid/content/Context;

    iput-object p2, p0, Lbsxx;->e:Lbsye;

    iput-object p3, p0, Lbsxx;->c:Lbsvb;

    iput-object p4, p0, Lbsxx;->d:Lcapl;

    iput-object p5, p0, Lbsxx;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    sget v0, Lbszd;->a:I

    iget-object v0, p0, Lbsxx;->e:Lbsye;

    invoke-virtual {v0}, Lbsye;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p1, Lbsty;->k:J

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lbsrw;->bg(Lbsty;J)Lbsty;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lbsxx;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbsxx;->b:Landroid/content/Context;

    iget-object v1, p0, Lbsxx;->d:Lcapl;

    const-string v2, "gms_icing_mdd_groups"

    invoke-static {v0, v2, v1}, Lbsrw;->aJ(Landroid/content/Context;Ljava/lang/String;Lcapl;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v2, "gms_icing_mdd_group_key_properties"

    invoke-static {v0, v2, v1}, Lbsrw;->aJ(Landroid/content/Context;Ljava/lang/String;Lcapl;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lbsxx;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Lbsxx;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsxl;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lbsxl;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbsxx;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbsxx;->b:Landroid/content/Context;

    const-string v2, "gms_icing_mdd_groups"

    iget-object v3, p0, Lbsxx;->d:Lcapl;

    invoke-static {v1, v2, v3}, Lbsrw;->aJ(Landroid/content/Context;Ljava/lang/String;Lcapl;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Lbsrw;->ba(Ljava/lang/String;)Lbsuh;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbszx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to deserialize groupKey:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbszd;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v5, p0, Lbsxx;->c:Lbsvb;

    invoke-interface {v5}, Lbsvb;->a()V

    if-nez v3, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    :cond_0
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    const-string v0, "FileGroupsMetadataUtil"

    iget-object v1, p0, Lbsxx;->b:Landroid/content/Context;

    iget-object p0, p0, Lbsxx;->d:Lcapl;

    invoke-static {v1, p0}, Lbsrw;->bb(Landroid/content/Context;Lcapl;)Ljava/io/File;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int p0, v4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v1}, La;->aT(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v4, Lbsty;->a:Lbsty;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    invoke-static {p0, v4}, Lbsrw;->aX(Ljava/nio/ByteBuffer;Lcqtc;)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, p0

    const/4 p0, 0x0

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "%s: IOException occurred while reading file groups."

    invoke-static {v1, v0, v3}, Lbszd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_2

    :catch_2
    move-exception p0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "%s: Exception while reading from stale groups into buffer."

    invoke-static {p0, v0, v1}, Lbszd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_2

    :catch_3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    sget p0, Lbszd;->a:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :cond_0
    :goto_2
    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final g(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lbsxx;->b:Landroid/content/Context;

    invoke-static {p1}, Lbsrw;->bc(Lbsuh;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gms_icing_mdd_groups"

    iget-object p0, p0, Lbsxx;->d:Lcapl;

    invoke-static {v0, v1, p0}, Lbsrw;->aJ(Landroid/content/Context;Ljava/lang/String;Lcapl;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lbsty;->a:Lbsty;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbsrw;->aL(Landroid/content/SharedPreferences;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lbsty;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lbsxx;->b:Landroid/content/Context;

    invoke-static {p1}, Lbsrw;->bc(Lbsuh;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gms_icing_mdd_group_key_properties"

    iget-object p0, p0, Lbsxx;->d:Lcapl;

    invoke-static {v0, v1, p0}, Lbsrw;->aJ(Landroid/content/Context;Ljava/lang/String;Lcapl;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lbsui;->a:Lbsui;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbsrw;->aL(Landroid/content/SharedPreferences;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lbsui;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lbsxx;->b:Landroid/content/Context;

    iget-object p0, p0, Lbsxx;->d:Lcapl;

    invoke-static {p1}, Lbsrw;->bc(Lbsuh;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gms_icing_mdd_groups"

    invoke-static {v0, v1, p0}, Lbsrw;->aJ(Landroid/content/Context;Ljava/lang/String;Lcapl;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, p1}, Lbsrw;->aQ(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lbsxx;->b:Landroid/content/Context;

    const-string v1, "gms_icing_mdd_groups"

    iget-object p0, p0, Lbsxx;->d:Lcapl;

    invoke-static {v0, v1, p0}, Lbsrw;->aJ(Landroid/content/Context;Ljava/lang/String;Lcapl;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsuh;

    iget-object v1, v0, Lbsuh;->c:Ljava/lang/String;

    iget-object v1, v0, Lbsuh;->d:Ljava/lang/String;

    sget v1, Lbszd;->a:I

    invoke-static {v0}, Lbsrw;->aN(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0}, Lbsxx;->n()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final l(Lbsuh;Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lbsxx;->b:Landroid/content/Context;

    iget-object p0, p0, Lbsxx;->d:Lcapl;

    invoke-static {p1}, Lbsrw;->bc(Lbsuh;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gms_icing_mdd_groups"

    invoke-static {v0, v1, p0}, Lbsrw;->aJ(Landroid/content/Context;Ljava/lang/String;Lcapl;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lbsrw;->aR(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Lbsxx;->n()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lbsrw;->aW(Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "IOException occurred while writing file groups."

    invoke-static {p0}, Lbszd;->b(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catch_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "File %s not found while writing."

    invoke-static {p1, p0}, Lbszd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method final n()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lbsxx;->b:Landroid/content/Context;

    iget-object p0, p0, Lbsxx;->d:Lcapl;

    invoke-static {v0, p0}, Lbsrw;->bb(Landroid/content/Context;Lcapl;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
