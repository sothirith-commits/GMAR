.class public final Ljava/nio/file/DirectoryIteratorException;
.super Ljava/util/ConcurrentModificationException;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCause()Ljava/io/IOException;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ConcurrentModificationException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/IOException;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljava/nio/file/DirectoryIteratorException;->getCause()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method
