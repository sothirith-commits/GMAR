.class public abstract Landroidx/javascriptengine/common/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static synthetic $r8$lambda$ASPdkYxdfdp2e3AhYUKi774hQxw([BLjava/io/OutputStream;)V
    .locals 0

    .line 88
    invoke-static {p0, p1}, Landroidx/javascriptengine/common/Utils;->writeByteArrayToStream([BLjava/io/OutputStream;)V

    return-void
.end method

.method public static checkAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;Z)V
    .locals 6

    .line 101
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_8

    .line 105
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    const-string p0, "AssetFileDescriptor should have valid length"

    invoke-static {p0}, Lcom/google/protobuf/Syntax$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    .line 109
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    goto :goto_1

    .line 111
    :cond_2
    const-string p0, "AssetFileDescriptor should have valid declared length"

    invoke-static {p0}, Lcom/google/protobuf/Syntax$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    .line 114
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    goto :goto_2

    .line 115
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "AssetFileDescriptor offset should be 0 for unknown length"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    if-nez p1, :cond_7

    .line 119
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_6

    goto :goto_3

    .line 120
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "AssetFileDescriptor should have known length"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    return-void

    .line 102
    :cond_8
    const-string p0, "AssetFileDescriptor offset should be >= 0"

    invoke-static {p0}, Lcom/google/protobuf/Syntax$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 66
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static exceptionToRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;
    .locals 1

    .line 242
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 245
    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getLastUTF8StartingByteIndex([B)I
    .locals 2

    .line 165
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 166
    aget-byte v1, p0, v0

    invoke-static {v1}, Landroidx/javascriptengine/common/Utils;->isUTF8ContinuationByte(B)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static isUTF8ContinuationByte(B)Z
    .locals 1

    .line 0
    and-int/lit8 p0, p0, -0x40

    const/16 v0, -0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static readNBytes(Ljava/io/InputStream;[BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 138
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static readToBytes(Landroid/content/res/AssetFileDescriptor;IZ)[B
    .locals 8

    .line 180
    const-string v0, "Couldn\'t read "

    const-string v1, "AssetFileDescriptor.getLength() should be <= "

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2}, Landroidx/javascriptengine/common/Utils;->checkAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;Z)V

    .line 181
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    long-to-int v3, v3

    .line 182
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    int-to-long v6, p1

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    new-instance p2, Landroidx/javascriptengine/common/LengthLimitExceededException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/javascriptengine/common/LengthLimitExceededException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move p1, v3

    .line 192
    :goto_0
    new-array p2, p1, [B

    .line 197
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 199
    invoke-static {v3, p2, v2, p1}, Landroidx/javascriptengine/common/Utils;->readNBytes(Ljava/io/InputStream;[BII)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, p1, :cond_2

    .line 203
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-object p2

    .line 200
    :cond_2
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes from the AssetFileDescriptor"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_3

    .line 197
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    :goto_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 207
    throw p1
.end method

.method public static readToString(Landroid/content/res/AssetFileDescriptor;IZ)Ljava/lang/String;
    .locals 2

    .line 218
    invoke-static {p0, p1, p2}, Landroidx/javascriptengine/common/Utils;->readToBytes(Landroid/content/res/AssetFileDescriptor;IZ)[B

    move-result-object p0

    .line 220
    array-length p1, p0

    if-eqz p2, :cond_0

    .line 223
    invoke-static {p0}, Landroidx/javascriptengine/common/Utils;->getLastUTF8StartingByteIndex([B)I

    move-result p1

    .line 227
    :cond_0
    new-instance p2, Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p0, v0, p1, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public static writeByteArrayToStream([BLjava/io/OutputStream;)V
    .locals 2

    .line 51
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 52
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {p1}, Landroidx/javascriptengine/common/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 54
    :try_start_1
    const-string v0, "JavaScriptEngineUtils"

    const-string v1, "Writing to outputStream failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-static {p1}, Landroidx/javascriptengine/common/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :goto_0
    invoke-static {p1}, Landroidx/javascriptengine/common/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 57
    throw p0
.end method

.method public static writeBytesIntoPipeAsync([BLjava/util/concurrent/ExecutorService;)Landroid/content/res/AssetFileDescriptor;
    .locals 8

    .line 81
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 82
    aget-object v3, v0, v1

    const/4 v1, 0x1

    .line 83
    aget-object v0, v0, v1

    .line 84
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 87
    :try_start_0
    new-instance v0, Landroidx/javascriptengine/common/Utils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1}, Landroidx/javascriptengine/common/Utils$$ExternalSyntheticLambda0;-><init>([BLjava/io/OutputStream;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    new-instance v2, Landroid/content/res/AssetFileDescriptor;

    array-length p0, p0

    int-to-long v6, p0

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 90
    invoke-static {v1}, Landroidx/javascriptengine/common/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 91
    throw p0
.end method
