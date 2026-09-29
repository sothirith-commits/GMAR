.class public final synthetic Lj$/nio/file/p0;
.super Ljava/lang/Object;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Lj$/nio/file/r0;


# instance fields
.field public final synthetic a:Ljava/nio/file/Watchable;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Watchable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/p0;->a:Ljava/nio/file/Watchable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic c(Lj$/nio/file/o0;[Lj$/nio/file/c0;[Lj$/nio/file/f0;)Lj$/nio/file/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/p0;->a:Ljava/nio/file/Watchable;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/n0;->a(Lj$/nio/file/o0;)Ljava/nio/file/WatchService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/x;->m([Lj$/nio/file/c0;)[Ljava/nio/file/WatchEvent$Kind;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/nio/file/x;->n([Lj$/nio/file/f0;)[Ljava/nio/file/WatchEvent$Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {v0, p1, p2, p3}, Ljava/nio/file/Watchable;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lj$/nio/file/j0;->b(Ljava/nio/file/WatchKey;)Lj$/nio/file/l0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/p0;->a:Ljava/nio/file/Watchable;

    .line 2
    .line 3
    instance-of v1, p1, Lj$/nio/file/p0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/p0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/p0;->a:Ljava/nio/file/Watchable;

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

.method public final synthetic f(Lj$/nio/file/o0;[Lj$/nio/file/c0;)Lj$/nio/file/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/p0;->a:Ljava/nio/file/Watchable;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/n0;->a(Lj$/nio/file/o0;)Ljava/nio/file/WatchService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/x;->m([Lj$/nio/file/c0;)[Ljava/nio/file/WatchEvent$Kind;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/nio/file/Watchable;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lj$/nio/file/j0;->b(Ljava/nio/file/WatchKey;)Lj$/nio/file/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/p0;->a:Ljava/nio/file/Watchable;

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
