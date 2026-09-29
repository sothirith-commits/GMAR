.class public final Lduj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ldsc;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ldrt;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ldrt;-><init>(Ljava/nio/channels/WritableByteChannel;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lduk;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lduk;-><init>(Ldrt;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ldsd;

    .line 27
    .line 28
    const-string v1, "Error creating file output stream"

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Ldsd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b(I)Larnr;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ldrt;->a:Larnr;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Ldrt;->b:Larnr;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget p1, Larnr;->d:I

    .line 14
    .line 15
    sget-object p1, Larsa;->a:Larnr;

    .line 16
    .line 17
    return-object p1
.end method
