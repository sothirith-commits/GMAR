.class public Lj$/nio/channels/DesugarChannels;
.super Ljava/lang/Object;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"


# direct methods
.method public static convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-boolean v1, Lj$/adapter/a;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    instance-of v1, p0, Lj$/desugar/sun/nio/fs/e;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget v0, Lj$/desugar/sun/nio/fs/e;->e:I

    .line 15
    .line 16
    check-cast p0, Lj$/desugar/sun/nio/fs/e;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance v1, Lj$/desugar/sun/nio/fs/e;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2, v2, v0}, Lj$/desugar/sun/nio/fs/e;-><init>(Ljava/nio/channels/FileChannel;ZZLj$/nio/file/Path;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static varargs open(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Lj$/nio/file/attribute/FileAttribute;

    .line 11
    .line 12
    sget-boolean v1, Lj$/adapter/a;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lj$/nio/channels/g;->e(Lj$/nio/file/Path;Ljava/util/HashSet;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0, v0}, Lj$/desugar/sun/nio/fs/g;->U(Lj$/nio/file/Path;Ljava/util/Set;)Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
