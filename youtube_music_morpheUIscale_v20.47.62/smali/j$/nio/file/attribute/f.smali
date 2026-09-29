.class public final synthetic Lj$/nio/file/attribute/f;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Ljava/nio/file/attribute/BasicFileAttributeView;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/g;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    .line 2
    .line 3
    instance-of v1, p1, Lj$/nio/file/attribute/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/attribute/f;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

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
    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

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
    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/nio/file/attribute/d;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/nio/file/attribute/g;->readAttributes()Lj$/nio/file/attribute/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/nio/file/attribute/i;->a(Lj$/nio/file/attribute/j;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic setTimes(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/attribute/u;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/attribute/u;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/nio/file/attribute/u;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lj$/nio/file/attribute/g;->a(Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
