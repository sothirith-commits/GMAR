.class public final Lbyoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuoh;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lceza;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, Lbyoo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyoo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyoo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lbyoo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyoo;->c:Ljava/lang/Object;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lbyoo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lbyoo;->a:I

    iget-object v1, p0, Lbyoo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lbyoo;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast v1, Lceza;

    invoke-virtual {v1, p0}, Lceza;->d(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/io/InputStream;J)V
    .locals 8

    iget v0, p0, Lbyoo;->a:I

    iget-object v1, p0, Lbyoo;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbuod;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Error creating output directory"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lbunt;->j:Lbunt;

    invoke-direct {p0, p1, p2}, Lbuod;-><init>(Ljava/io/IOException;Lbunt;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbyoo;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v1, p2, v6

    if-gtz v1, :cond_6

    cmp-long p2, p2, v3

    if-lez p2, :cond_2

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {p2}, Lczbk;->C(Ljava/io/OutputStream;)Lczil;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {p2}, Lczbk;->C(Ljava/io/OutputStream;)Lczil;

    move-result-object p2

    :goto_1
    invoke-static {p1}, Lczbk;->E(Ljava/io/InputStream;)Lczim;

    move-result-object p1

    new-instance p3, Lczih;

    invoke-direct {p3, p1}, Lczih;-><init>(Lczim;)V

    :try_start_0
    new-instance p1, Lczho;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    :try_start_1
    invoke-interface {p3}, Lczhq;->z()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {p2}, Lczil;->flush()V

    move-object p1, p0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p2}, Lczil;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-interface {p3}, Lczhq;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_7

    :catch_1
    return-void

    :cond_4
    const-wide/32 v0, 0x10000

    :try_start_5
    invoke-interface {p3, p1, v0, v1}, Lczhq;->b(Lczho;J)J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-wide v0, p1, Lczho;->b:J

    cmp-long v6, v0, v3

    if-lez v6, :cond_3

    invoke-interface {p2, p1, v0, v1}, Lczil;->wB(Lczho;J)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    move v2, v5

    :goto_3
    :try_start_7
    new-instance p1, Lbuod;

    if-eqz v2, :cond_5

    sget-object v0, Lbunt;->h:Lbunt;

    goto :goto_4

    :cond_5
    sget-object v0, Lbunt;->i:Lbunt;

    :goto_4
    invoke-direct {p1, p0, v0}, Lbuod;-><init>(Ljava/io/IOException;Lbunt;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    :try_start_8
    invoke-interface {p2}, Lczil;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :try_start_9
    invoke-interface {p3}, Lczhq;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Given offsetBytes does not correspond with existing data: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, p0, Lbyoo;->b:Ljava/lang/Object;

    check-cast p0, Lceza;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lceza;->d(Landroid/net/Uri;)J

    move-result-wide v6

    cmp-long v0, p2, v6

    if-gtz v0, :cond_b

    cmp-long p2, p2, v3

    if-lez p2, :cond_8

    new-instance p2, Lbyor;

    invoke-direct {p2, v5}, Lbyor;-><init>(I)V

    goto :goto_6

    :cond_8
    new-instance p2, Lbyox;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :goto_6
    invoke-virtual {p0, v1, p2}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/OutputStream;

    :try_start_a
    invoke-static {p1, p0}, Lccap;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_9
    :goto_7
    return-void

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_a

    :try_start_b
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    throw p1

    :cond_b
    new-instance p0, Ljava/io/IOException;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v5

    aput-object p2, p3, v2

    const-string p1, "Invalid resumed download; offsetBytes exceeds the existing data size: %d, %d"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
