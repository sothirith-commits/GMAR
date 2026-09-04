.class public final Lbpyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lbpyq;->a:[B

    return-void
.end method

.method public static a([BI)[B
    .locals 4

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, p1}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static b([BII)[B
    .locals 2

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/zip/Inflater;->setInput([BII)V

    :try_start_0
    new-array p0, p2, [B

    invoke-virtual {v0, p0}, Ljava/util/zip/Inflater;->inflate([B)I
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method public static c([BILbpyi;)V
    .locals 5

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/zip/Inflater;->setInput([BII)V

    mul-int/lit8 p1, p1, 0x4

    invoke-virtual {p2, p1}, Lbpyi;->d(I)V

    invoke-virtual {p2}, Lbpyi;->e()[B

    move-result-object p0

    invoke-virtual {p2}, Lbpyi;->a()I

    move-result p1

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p0

    move p1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Lbpyi;->a()I

    move-result v3

    add-int/2addr v3, v3

    invoke-virtual {p2, v3}, Lbpyi;->d(I)V

    invoke-virtual {p2}, Lbpyi;->e()[B

    move-result-object v3

    invoke-virtual {p2}, Lbpyi;->a()I

    move-result v4

    sub-int/2addr v4, p0

    invoke-virtual {v0, v3, p0, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    sget-object p1, Lbpyq;->a:[B

    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    move p1, v1

    move v3, v2

    :cond_0
    add-int/2addr p0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Lbpyi;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method
