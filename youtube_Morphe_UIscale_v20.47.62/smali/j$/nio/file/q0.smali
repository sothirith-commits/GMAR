.class public final synthetic Lj$/nio/file/q0;
.super Ljava/lang/Object;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Ljava/nio/file/Watchable;


# instance fields
.field public final synthetic a:Lj$/nio/file/r0;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/q0;->a:Lj$/nio/file/r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/q0;->a:Lj$/nio/file/r0;

    .line 2
    .line 3
    instance-of v1, p1, Lj$/nio/file/q0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/q0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/q0;->a:Lj$/nio/file/r0;

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
    iget-object v0, p0, Lj$/nio/file/q0;->a:Lj$/nio/file/r0;

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

.method public final synthetic register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;
    .locals 1

    .line 24
    iget-object v0, p0, Lj$/nio/file/q0;->a:Lj$/nio/file/r0;

    invoke-static {p1}, Lj$/nio/file/m0;->a(Ljava/nio/file/WatchService;)Lj$/nio/file/o0;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/x;->j([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/c0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lj$/nio/file/r0;->f(Lj$/nio/file/o0;[Lj$/nio/file/c0;)Lj$/nio/file/l0;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/k0;->a(Lj$/nio/file/l0;)Ljava/nio/file/WatchKey;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/q0;->a:Lj$/nio/file/r0;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/m0;->a(Ljava/nio/file/WatchService;)Lj$/nio/file/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/x;->j([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/nio/file/x;->k([Ljava/nio/file/WatchEvent$Modifier;)[Lj$/nio/file/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lj$/nio/file/r0;->c(Lj$/nio/file/o0;[Lj$/nio/file/c0;[Lj$/nio/file/f0;)Lj$/nio/file/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lj$/nio/file/k0;->a(Lj$/nio/file/l0;)Ljava/nio/file/WatchKey;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
