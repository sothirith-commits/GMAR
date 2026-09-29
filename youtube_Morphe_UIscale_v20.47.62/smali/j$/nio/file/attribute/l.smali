.class public final synthetic Lj$/nio/file/attribute/l;
.super Ljava/lang/Object;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Ljava/nio/file/attribute/DosFileAttributeView;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/m;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

    .line 2
    .line 3
    instance-of v1, p1, Lj$/nio/file/attribute/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/attribute/l;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

    .line 2
    .line 3
    check-cast v0, Lj$/nio/file/attribute/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/nio/file/attribute/k;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 1

    .line 28
    iget-object v0, p0, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

    check-cast v0, Lj$/nio/file/attribute/k;

    invoke-virtual {v0}, Lj$/nio/file/attribute/k;->readAttributes()Lj$/nio/file/attribute/j;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/i;->a(Lj$/nio/file/attribute/j;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic readAttributes()Ljava/nio/file/attribute/DosFileAttributes;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

    .line 2
    .line 3
    check-cast v0, Lj$/nio/file/attribute/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/nio/file/attribute/k;->c()Lj$/nio/file/attribute/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v1, v0, Lj$/nio/file/attribute/n;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lj$/nio/file/attribute/n;

    .line 18
    .line 19
    iget-object v0, v0, Lj$/nio/file/attribute/n;->a:Ljava/nio/file/attribute/DosFileAttributes;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v1, Lj$/nio/file/attribute/o;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lj$/nio/file/attribute/o;-><init>(Lj$/nio/file/attribute/p;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final synthetic setArchive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

    .line 2
    .line 3
    check-cast v0, Lj$/nio/file/attribute/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/nio/file/attribute/k;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic setHidden(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

    .line 2
    .line 3
    check-cast v0, Lj$/nio/file/attribute/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/nio/file/attribute/k;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic setReadOnly(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

    .line 2
    .line 3
    check-cast v0, Lj$/nio/file/attribute/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/nio/file/attribute/k;->f(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic setSystem(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

    .line 2
    .line 3
    check-cast v0, Lj$/nio/file/attribute/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/nio/file/attribute/k;->g(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic setTimes(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/channels/g;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/channels/g;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/nio/channels/g;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast v0, Lj$/nio/file/attribute/k;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lj$/nio/file/attribute/k;->a(Lj$/nio/file/attribute/e0;Lj$/nio/file/attribute/e0;Lj$/nio/file/attribute/e0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
