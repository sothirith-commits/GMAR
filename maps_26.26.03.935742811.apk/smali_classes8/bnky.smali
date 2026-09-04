.class public final synthetic Lbnky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbwcl;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, "data:image/png;base64,"

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    sget-object v1, Lccal;->d:Lccal;

    new-instance v2, Lccaj;

    check-cast v1, Lccak;

    invoke-direct {v2, v1, v0}, Lccaj;-><init>(Lccak;Ljava/io/Writer;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(J)Lj$/time/Instant;
    .locals 2

    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    sget-object p0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    sget-object p0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcqri;)Lbrqz;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbrqz;

    return-object p0
.end method

.method public static final d(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqz;

    sget-object v0, Lbrqz;->a:Lbrqz;

    iget v0, p2, Lbrqz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lbrqz;->b:I

    iput-wide p0, p2, Lbrqz;->e:J

    return-void
.end method

.method public static e(II[I)Lbqny;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lbnky;->f(II[IZ)Lbqny;

    move-result-object p0

    return-object p0
.end method

.method public static f(II[IZ)Lbqny;
    .locals 3

    add-int v0, p0, p1

    add-int/lit8 v1, v0, -0x1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p3, :cond_1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    move p3, p0

    goto :goto_1

    :cond_1
    invoke-static {p2, p0}, Lbnky;->h([II)I

    move-result p3

    move v2, p3

    move p3, p0

    move p0, v2

    :goto_1
    if-lez p1, :cond_2

    invoke-static {p2, v0}, Lbnky;->h([II)I

    move-result p2

    sub-int/2addr p2, p0

    add-int/2addr p1, p2

    :cond_2
    add-int/2addr p3, p0

    new-instance p0, Lbqny;

    invoke-direct {p0, p3, p1}, Lbqny;-><init>(II)V

    return-object p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lbwcl;
    .locals 2

    const-class v0, Lbnky;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbnky;->a:Lbwcl;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbwcl;

    invoke-direct {v1, p0}, Lbwcl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbnky;->a:Lbwcl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static h([II)I
    .locals 0

    invoke-static {p0, p1}, La;->y([II)I

    move-result p0

    if-ltz p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
